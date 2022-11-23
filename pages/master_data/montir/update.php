<?php
include './koneksi.php';

$id = $_GET['id'];
$query_select = mysqli_query($conn, "SELECT * FROM montir WHERE id='$id'");

$data = mysqli_fetch_assoc($query_select);

if (isset($_POST['submit'])) {
    $idd = $_POST['id'];
    $nama = $_POST['nama'];
    $telp = $_POST['telp'];
    $alamat = $_POST['alamat'];
    $status = $_POST['status'];


    if (!ctype_digit($telp)) {
        echo "<script>
        alert('nomor telp harus angka');   
        window.location.href = 'index.php?menu=montir'
        </script>";
        die;
    }

    $query = mysqli_query($conn, "UPDATE montir SET nama='$nama', telp='$telp', alamat='$alamat',status='$status' WHERE id='$idd'");



    if ($query) {
        echo "<script>
        alert('success')
        window.location.href='index.php?menu=montir';
        </script>";
    } else {
        echo "<script>
        alert('fail')
        window.location.href='index.php?menu=montir';
        </script>";
    }
}
?>
<div class="container-fluid px-4 ">
    <ol class="breadcrumb pt-2">
        <li class="breadcrumb-item ">montir</li>
        <li class="breadcrumb-item"><a href="index.php?menu=montir">List Data</a></li>
        <li class="breadcrumb-item active">Update Data Montri</li>
    </ol>
    <div class="mb-4">
        <div class="card-header clearfix mb-3" style="border-radius: 20px ;background-color: white; border:0px;">
            <i class="fa-solid fa-users"></i>
            <span class="ms-2 fw-bolder"> Form Update Montir</span>
            <a href="index.php?menu=montir" class="btn btn-sm btn-primary float-end rounded-pill ">
                <i class="fa-solid fa-arrow-left"></i> kembali
            </a>
        </div>
    </div>
    <div class="row ">
        <div class="mb-4 col-md-6">
            <div class="card border-none" style="box-shadow: rgba(9, 30, 66, 0.25) 0px 4px 8px -2px, rgba(9, 30, 66, 0.08) 0px 0px 0px 1px;">
                <div class="rounded-bottom mx-4  py-3 px-2  text-light" style="background-color: #1a1c2f;">
                    <span class="p-2 rounded-pill flex" style="background-color: #343549;"> Form Montir</span>
                </div>
                <div class="card-body px-4">
                    <form action="" method="POST">
                        <input type="hidden" value="<?= $data['id'] ?>" name="id">
                        <div class="mb-3">
                            <label for="nama" class="form-label py-0 m-0">nama</label>
                            <input type="text" value="<?= $data['nama'] ?>" class="form-control rounded-pill border-none" id="nama" name="nama" placeholder="nama" required style="box-shadow: rgba(17, 17, 26, 0.1) 0px 1px 0px;">
                        </div>
                        <div class="mb-3">
                            <label for="telp" class="form-label py-0 m-0">telp</label>
                            <input type="number" value="<?= $data['telp'] ?>" class="form-control rounded-pill border-none" id="telp" name="telp" placeholder="ex: 08xxxxxxxxxx" required style="box-shadow: rgba(17, 17, 26, 0.1) 0px 1px 0px;">
                        </div>
                        <div class="mb-3">
                            <label for="alamat" class="form-label py-0 m-0">alamat</label>
                            <input type="text" value="<?= $data['alamat'] ?>" class="form-control rounded-pill border-none" id="alamat" name="alamat" placeholder="alamat" required style="box-shadow: rgba(17, 17, 26, 0.1) 0px 1px 0px;">
                        </div>
                        <div class="mb-3">
                            <label for="status" class="form-label py-0 m-0">status</label>
                            <select name="status" id="status" class="form-control">

                                <?php
                                if ($data['status'] == 'aktif') {
                                ?>
                                    <option value="aktif" selected>aktif</option>
                                <?php
                                } elseif ($data['status'] = 'non-aktif') {
                                ?>
                                    <option value="non-aktif" selected>non-aktif</option>
                                <?php
                                }
                                ?>

                                <option value="aktif">aktif</option>
                                <option value="non-aktif">non-aktif</option>

                            </select>
                        </div>

                        <button name="submit" name="submit" class="btn btn-primary rounded-pill">submit</button>
                        <button class="btn btn-secondary rounded-pill">clear</button>

                    </form>
                </div>

            </div>
        </div>
    </div>

</div>