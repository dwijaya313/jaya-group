-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 05:13 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dwi_jaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `rak_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `nama`, `kategori_id`, `rak_id`, `qty`) VALUES
(25, 'Exxon MobilMobil 1 FS X2 5W-50', 35, 36, 80),
(26, 'CastrolGTX Diesel 15W-40', 35, 36, 77),
(27, 'Total EnergiesQuartz 9000 5W-40', 35, 36, 85),
(28, 'ShellHelix Ultra 5W-40', 35, 36, 80),
(29, 'Pertamina LubricantsFastron Techno SAE 10W-40', 35, 36, 93),
(31, 'Castrol Magnatec SAE 10W 40', 36, 36, 65),
(32, 'Repsol Elite Injection 10W-40', 36, 36, 63),
(33, 'Fastron Techno SAE 10W-40', 36, 36, 76),
(34, 'Shell Helix HX6', 36, 36, 99),
(35, 'Titan Formula SN SAE 10W-40', 36, 36, 80),
(36, 'KENDAL GEAR LS 80W90 12X1LT', 37, 36, 73),
(37, 'MOBIL LUBE HD 80W90 12X1LT', 37, 36, 71),
(38, 'PETRONAS GL5 80W90 16X1LT', 37, 36, 30),
(39, ' TOTAL EP 85W90 18X1LT', 37, 36, 90),
(40, 'SHELL SPIRAX S3 G80 12X1LT', 37, 36, 70),
(41, 'SAINZ GEAR 75W90 LIMITED SLIP 24X1LT', 37, 36, 94),
(42, 'Prestone Brake Fluid DOT 4', 38, 36, 51),
(43, 'Motul RBF 600', 38, 36, 63),
(44, 'Total Brake Fluid DOT 4 500 ', 38, 36, 75),
(45, 'mlFuso DOT 3 Minyak Rem 946 ml', 38, 36, 30),
(46, 'Prestone DOT 3 Minyak Rem Neutral 1 L', 38, 36, 80),
(47, 'Redex DOT 3 Minyak Rem Neutral Merah 300 ml ', 38, 36, 30),
(48, 'Pertamina Rored EPA 90 1L', 39, 36, 62),
(49, 'Unilub Gear SAE 90 MTF 1L', 39, 36, 84),
(50, 'Castrol Gardan ALS9', 39, 36, 90),
(51, 'Top 1  SMO HP Sport SAE 0W-20', 39, 36, 30),
(52, 'Motul HDX SAE 80w-90 GL-5 1L', 39, 36, 70),
(53, 'Caltex Delo Gear GL-5 SAE 80w90 1L', 39, 36, 30),
(54, 'Kendall Slip 80W-90 1L', 39, 36, 30),
(55, 'Shell Spirax S3 ATF MD3 1 Liter', 40, 36, 64),
(56, 'Top 1 Lifetime ATF 1 Liter', 40, 36, 60),
(57, 'Honda PSF II 1 Liter', 40, 36, 21),
(58, 'Redex ATF Power Steering Fluid 1 Liter', 40, 36, 22),
(59, 'Castrol ATF Dex 3 1 Liter', 40, 36, 90),
(60, 'Mobil 1 1 Liter', 40, 36, 16),
(61, 'TMO ATF T-IV 4 Liter', 40, 36, 91),
(62, 'AVERO A/T PLUS', 41, 37, 86),
(63, 'Forceum Forc A/T Z', 41, 37, 90),
(64, ' YOKOHAMA GEOLANDAR A/T', 41, 37, 18),
(65, 'ACCELERA OMIKRON A/T ', 41, 37, 30),
(66, 'Accelera Badak X-Treme', 42, 37, 76),
(67, 'Forceum MT-08+', 42, 37, 70),
(68, 'GT Radial Savero Komodo', 42, 37, 30),
(69, 'Achilles Desert Hawk XMT', 42, 37, 30),
(70, 'Achilles Desert Hawk XMT', 42, 37, 88),
(71, 'Hankook Dynapro', 42, 37, 30),
(72, ' Bridgestone DUELER HT D470', 43, 37, 88),
(73, 'HANKOOK DYNAPRO HT 102H', 43, 37, 76),
(74, 'YOKOHAMA 225/65-18 GEOLANDAR HT ', 43, 37, 16),
(75, 'GT Radial Champiro Ecotec', 44, 37, 72),
(76, 'Accelera Eco Plush', 44, 37, 70),
(77, 'Dunlop Enasave EC300+', 44, 37, 22),
(78, 'pirelli 205', 45, 37, 90),
(79, 'bridgestone 275', 45, 37, 70),
(80, 'Michelin Primacy 3ST', 45, 37, 52),
(81, 'Continental CSC3', 45, 37, 30),
(82, 'goodyear 255 50 21 eagle nct5', 45, 37, 94),
(83, 'Full-Size Matching Spare Tires & Wheels', 46, 37, 20),
(84, 'Full-Size Temporary Spares', 46, 37, 20),
(85, 'Temporary/Compact Spares', 46, 37, 20),
(86, 'Folding Temporary Spares', 46, 37, 66),
(87, 'FORCEUM ECOSA', 57, 37, 80),
(88, 'Accelera Gamma 165', 57, 37, 68),
(89, 'BOSCH', 47, 38, 62),
(90, 'Sakura', 47, 38, 97),
(91, 'ASPIRA', 47, 38, 81),
(92, 'Ferrox', 48, 38, 76),
(93, 'Honda', 48, 38, 75),
(94, 'K&N', 48, 38, 97),
(95, 'JHF', 48, 38, 22),
(96, 'Autolite APP104 double platinum', 49, 38, 105),
(97, 'Bosch FGR8DQI Platinum IR Fusion', 49, 38, 85),
(98, 'Denso PK20TT Platinum TT Spark Plug', 49, 38, 18),
(99, 'ACDelco 41-993 Professional Iridium Spark Plug', 49, 38, 22),
(100, 'Duration Ultra Iridium', 49, 38, 30),
(101, 'GS Astra', 50, 38, 74),
(102, 'Incoe', 50, 38, 80),
(103, 'Amaron', 50, 38, 88),
(104, 'Yuasa', 50, 38, 73),
(105, 'Zeus', 50, 38, 25),
(106, 'Sanden', 51, 38, 61),
(107, 'Seiko Seiki', 51, 38, 70),
(108, 'Veleo ', 51, 38, 17),
(109, 'Swistech', 51, 38, 19),
(110, 'Birkens', 52, 38, 85),
(111, 'Bendix', 52, 38, 67),
(113, 'MK Kashiyama ', 52, 38, 22),
(114, 'Bilstein', 53, 39, 86),
(115, 'Kayaba (KYB)', 53, 39, 90),
(116, 'Tokico', 53, 39, 22),
(117, 'Monroe', 53, 39, 18),
(118, 'RACK END', 55, 39, 60),
(119, 'Genuine ASTRA', 55, 39, 102),
(120, 'AISIN JTRT', 55, 39, 118),
(121, 'OCS', 55, 39, 14),
(122, 'NISHIOKA', 56, 39, 86),
(123, 'CTR', 56, 39, 86),
(124, 'HEIKER', 56, 39, 18),
(125, 'TRW', 56, 39, 14);

-- --------------------------------------------------------

--
-- Table structure for table `barang_keluar`
--

CREATE TABLE `barang_keluar` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `montir_id` int(11) NOT NULL,
  `catatan` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang_keluar`
--

INSERT INTO `barang_keluar` (`id`, `tanggal`, `montir_id`, `catatan`, `qty`, `users_id`, `barang_id`) VALUES
(18, '2022-10-01', 18, 'ACC', 11, 11, 26),
(19, '2022-10-01', 16, 'ACC', 5, 11, 31),
(20, '2022-10-01', 19, 'ACC', 7, 11, 36),
(21, '2022-10-01', 20, 'ACC', 9, 11, 42),
(22, '2022-10-01', 16, 'ACC', 8, 11, 48),
(23, '2022-10-01', 19, 'ACC', 6, 11, 55),
(24, '2022-10-01', 20, 'ACC', 4, 11, 62),
(25, '2022-10-01', 18, 'ACC', 4, 11, 66),
(26, '2022-10-01', 16, 'ACC', 2, 11, 72),
(27, '2022-10-01', 19, 'ACC', 6, 11, 75),
(28, '2022-10-01', 20, 'ACC', 9, 11, 92),
(29, '2022-10-01', 18, 'ACC', 8, 11, 96),
(30, '2022-10-01', 16, 'ACC', 11, 11, 106),
(31, '2022-10-01', 18, 'ACC', 8, 11, 111),
(32, '2022-10-01', 16, 'ACC', 4, 11, 117),
(33, '2022-10-01', 18, 'ACC', 4, 11, 119),
(34, '2022-10-01', 19, 'ACC', 4, 11, 123),
(35, '2022-10-01', 20, 'ACC', 17, 11, 103),
(36, '2022-10-02', 19, 'ACC', 12, 11, 26),
(37, '2022-10-02', 16, 'ACC', 5, 11, 33),
(38, '2022-10-02', 20, 'ACC', 9, 11, 37),
(39, '2022-10-02', 18, 'ACC', 7, 11, 43),
(40, '2022-10-02', 20, 'ACC', 10, 11, 67),
(41, '2022-10-02', 16, 'ACC', 8, 11, 77),
(42, '2022-10-02', 18, 'ACC', 12, 11, 88),
(43, '2022-10-02', 19, 'ACC', 13, 11, 94),
(45, '2022-10-02', 18, 'ACC', 11, 11, 104),
(46, '2022-10-02', 16, 'ACC', 12, 11, 98),
(47, '2022-10-02', 19, 'ACC', 11, 11, 109),
(48, '2022-10-02', 20, 'ACC', 5, 11, 108),
(49, '2022-10-02', 18, 'ACC', 8, 11, 121),
(50, '2022-10-02', 20, 'ACC', 4, 11, 125),
(51, '2022-10-03', 16, 'ACC', 15, 11, 49),
(52, '2022-10-03', 18, 'ACC', 17, 11, 101),
(53, '2022-10-03', 20, 'ACC', 20, 11, 75),
(54, '2022-10-03', 19, 'ACC', 16, 11, 90),
(55, '2022-10-03', 19, 'ACC', 12, 11, 96),
(56, '2022-10-03', 20, 'ACC', 12, 11, 119),
(57, '2022-10-03', 18, 'ACC', 12, 11, 120),
(58, '2022-10-03', 16, 'ACC', 8, 11, 113),
(59, '2022-10-04', 18, 'ACC', 15, 11, 27),
(60, '2022-10-04', 16, 'ACC', 11, 11, 34),
(61, '2022-10-04', 19, 'ACC', 6, 11, 41),
(62, '2022-10-04', 20, 'ACC', 11, 11, 50),
(63, '2022-10-04', 19, 'ACC', 12, 11, 64),
(64, '2022-10-04', 18, 'ACC', 4, 11, 74),
(65, '2022-10-04', 16, 'ACC', 9, 11, 101),
(66, '2022-10-04', 20, 'ACC', 12, 11, 91),
(67, '2022-10-04', 16, 'ACC', 7, 11, 90),
(68, '2022-10-04', 18, 'ACC', 5, 11, 93),
(69, '2022-10-04', 19, 'ACC', 5, 11, 105),
(70, '2022-10-04', 20, 'ACC', 8, 11, 116),
(71, '2022-10-05', 20, 'ACC', 12, 11, 119),
(72, '2022-10-05', 19, 'ACC', 12, 11, 125),
(73, '2022-10-05', 18, 'ACC', 16, 11, 82),
(74, '2022-10-05', 16, 'ACC', 9, 11, 61),
(75, '2022-10-05', 18, 'ACC', 4, 11, 86),
(76, '2022-10-05', 16, 'ACC', 8, 11, 117),
(77, '2022-10-05', 19, 'ACC', 12, 11, 124),
(78, '2022-10-05', 20, 'ACC', 8, 11, 80),
(79, '2022-10-05', 16, 'ACC', 9, 11, 57),
(80, '2022-10-05', 18, 'ACC', 10, 11, 111),
(81, '2022-10-05', 19, 'ACC', 8, 11, 106),
(82, '2022-10-05', 20, 'ACC', 5, 11, 103),
(83, '2022-10-06', 16, 'ACC', 7, 11, 29),
(84, '2022-10-06', 18, 'ACC', 5, 11, 44),
(85, '2022-10-06', 19, 'ACC', 8, 11, 58),
(86, '2022-10-06', 20, 'ACC', 6, 11, 49),
(87, '2022-10-06', 16, 'ACC', 8, 11, 121),
(88, '2022-10-06', 18, 'ACC', 8, 11, 108),
(89, '2022-10-06', 19, 'ACC', 12, 11, 91),
(90, '2022-10-06', 20, 'ACC', 8, 11, 95),
(91, '2022-10-06', 16, 'ACC', 12, 11, 70),
(92, '2022-10-06', 18, 'ACC', 4, 11, 60),
(93, '2022-10-06', 19, 'ACC', 6, 11, 104),
(94, '2022-10-06', 20, 'ACC', 8, 11, 99),
(95, '2022-10-07', 16, 'ACC', 7, 11, 32),
(96, '2022-10-07', 18, 'ACC', 12, 11, 75),
(97, '2022-10-07', 19, 'ACC', 4, 11, 73),
(98, '2022-10-07', 16, 'ACC', 4, 11, 122),
(99, '2022-10-07', 18, 'ACC', 6, 11, 101),
(100, '2022-10-07', 19, 'ACC', 4, 11, 114),
(101, '2022-10-07', 20, 'ACC', 8, 11, 89);

-- --------------------------------------------------------

--
-- Table structure for table `barang_masuk`
--

CREATE TABLE `barang_masuk` (
  `id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `catatan` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang_masuk`
--

INSERT INTO `barang_masuk` (`id`, `supplier_id`, `tanggal`, `catatan`, `qty`, `users_id`, `barang_id`) VALUES
(16, 24, '2022-09-03', 'SUDAH OK', 50, 11, 25),
(17, 25, '2022-09-03', 'SUDAH OK', 40, 11, 26),
(18, 24, '2022-09-03', 'SUDAH OK', 40, 11, 31),
(19, 25, '2022-09-03', 'SUDAH OK', 50, 11, 32),
(20, 24, '2022-09-03', 'SUDAH OK', 50, 11, 36),
(21, 25, '2022-09-03', 'SUDAH OK', 50, 11, 37),
(22, 24, '2022-09-03', 'SUDAH OK', 40, 11, 42),
(23, 25, '2022-09-03', 'SUDAH OK', 40, 11, 43),
(24, 24, '2022-09-03', 'SUDAH OK', 40, 11, 48),
(25, 25, '2022-09-03', 'SUDAH OK', 50, 11, 49),
(26, 24, '2022-09-03', 'SUDAH OK', 50, 11, 55),
(27, 25, '2022-09-03', 'SUDAH OK', 40, 11, 56),
(28, 26, '2022-09-05', 'SUDAH OK', 60, 11, 62),
(29, 27, '2022-09-05', 'SUDAH OK', 60, 11, 63),
(30, 26, '2022-09-05', 'SUDAH OK', 50, 11, 66),
(31, 27, '2022-09-05', 'SUDAH OK', 50, 11, 67),
(32, 28, '2022-09-05', 'SUDAH OK', 60, 11, 72),
(33, 27, '2022-09-05', 'SUDAH OK', 50, 11, 73),
(34, 28, '2022-09-05', 'SUDAH OK', 80, 11, 75),
(35, 26, '2022-09-05', 'SUDAH OK', 50, 11, 76),
(36, 28, '2022-09-05', 'SUDAH OK', 70, 11, 78),
(37, 26, '2022-09-05', 'SUDAH OK', 40, 11, 79),
(38, 27, '2022-09-05', 'SUDAH OK', 40, 11, 80),
(39, 26, '2022-09-05', 'SUDAH OK', 50, 11, 87),
(40, 27, '2022-09-05', 'SUDAH OK', 50, 11, 88),
(41, 28, '2022-09-05', 'SUDAH OK', 50, 11, 86),
(42, 29, '2022-09-07', 'SUDAH OK', 40, 11, 89),
(43, 30, '2022-09-07', 'SUDAH OK', 90, 11, 90),
(45, 29, '2022-09-07', 'SUDAH OK', 75, 11, 91),
(46, 30, '2022-09-07', 'SUDAH OK', 55, 11, 92),
(47, 29, '2022-09-07', 'SUDAH OK', 50, 11, 93),
(48, 30, '2022-09-07', 'SUDAH OK', 95, 11, 96),
(49, 29, '2022-09-07', 'SUDAH OK', 55, 11, 97),
(50, 29, '2022-09-07', 'SUDAH OK', 76, 11, 101),
(52, 29, '2022-09-07', 'SUDAH OK', 50, 11, 106),
(53, 30, '2022-09-07', 'SUDAH OK', 50, 11, 107),
(54, 30, '2022-09-07', 'SUDAH OK', 50, 11, 102),
(55, 29, '2022-09-07', 'SUDAH OK', 55, 11, 110),
(56, 30, '2022-09-07', 'SUDAH OK', 55, 11, 111),
(57, 31, '2022-09-09', 'SUDAH OK', 60, 11, 114),
(58, 32, '2022-09-07', 'SUDAH OK', 60, 11, 115),
(59, 31, '2022-09-09', 'SUDAH OK', 100, 11, 119),
(60, 32, '2022-09-09', 'SUDAH OK', 100, 11, 120),
(61, 31, '2022-09-09', 'SUDAH OK', 60, 11, 122),
(62, 32, '2022-09-09', 'SUDAH OK', 60, 11, 123);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama`) VALUES
(35, 'Oli Mesin'),
(36, 'Oli Sintetis'),
(37, 'Oli Transmisi'),
(38, 'Oli Rem '),
(39, 'Oli Gardan'),
(40, 'Oli Power Steering'),
(41, 'Ban All Terrain / AT '),
(42, 'Ban Mud Terrain / MT (Off-Road)'),
(43, 'Ban Highway Terrain / HT'),
(44, 'Ban Eco'),
(45, 'Ban RFT (Run Flat Tyres)'),
(46, 'Ban cadangan'),
(47, 'Filter Oli'),
(48, 'Filter Udara'),
(49, 'Busi'),
(50, 'Aki'),
(51, 'Filter AC'),
(52, 'Kampas Rem'),
(53, 'Shockbreaker'),
(54, 'Laher Roda'),
(55, 'Tie Rod'),
(56, 'Ball Joint'),
(57, 'Tubles');

-- --------------------------------------------------------

--
-- Table structure for table `montir`
--

CREATE TABLE `montir` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `telp` char(20) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `status` enum('aktif','non-aktif') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `montir`
--

INSERT INTO `montir` (`id`, `nama`, `telp`, `alamat`, `status`) VALUES
(16, 'Syairi', '085312345678', 'Jamantras ', 'aktif'),
(17, 'Jhoni', '081324567432', 'Sukapule', 'non-aktif'),
(18, 'Andi', '081234153674', 'bumi agung', 'aktif'),
(19, 'Romadhon', '085874312536', 'tugumulyo', 'aktif'),
(20, 'Bayu', '085332156757', 'Sukaraja', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `rak`
--

CREATE TABLE `rak` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rak`
--

INSERT INTO `rak` (`id`, `nama`) VALUES
(36, 'OLI'),
(37, 'BAN'),
(38, 'SPAREPART MESIN'),
(39, 'SPAREPART KAKI KAKI');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` char(20) NOT NULL,
  `catatan_supplier` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `nama`, `alamat`, `telp`, `catatan_supplier`) VALUES
(24, 'Pt Sumber Suwarna Unisindosole', 'Jl. Meruya Utara No.8, RW.11, Meruya Utara, Kec. Kembangan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta, Jakarta Barat, DKI Jakarta, Indonesia', '085212345656', 'OLI'),
(25, 'Pt Mandiri Indonusa Perkasa ', 'WTC Mangga Dua Lt. Ground Blok A No.34, 35,37 Jl. Mangga Dua Raya No.8, RW.5, Ancol, Kec. Pademangan, Kota Jkt Utara, Daerah Khusus Ibukota Jakarta 14430, Jakarta Utara, DKI Jakarta, Indonesia', '085743212347', 'OLI'),
(26, 'Kenco Primadea', 'Ruko Multiguna C9 Sektor 3A Bintaro Jaya, Kota Tangerang Selatan, Banten, Indonesia', '081234321765', 'BAN'),
(27, 'Pt Universal Kran Indonesia', 'Ruko Kranggan Permai Block RT16 No. 24 | Jl. Alternatif Cibubur-Cileungsi KM3 |Jatisampurna, Bekasi 17435 | Indonesia, Bekasi, Jawa Barat, Indonesia', '081323542179', 'BAN'),
(28, 'Pt. Bumi Sriwijaya Harapan', 'Jl. Perintis Kemerdekaan No. 216 PALEMBANG, INDONESIA 30115, Palembang, Sumatera Selatan,', '085329751399', 'BAN'),
(29, 'Kurnia Jaya Packing', 'Pertokoan Glodok Jaya Lt. 2 Blok D No.12, Jakarta Barat, Jakarta Barat, DKI Jakarta, Indonesia', '085789653421', 'SPAREPART MESIN'),
(30, 'Pt Eonchemicals Putra (Eon) ', 'Eonchemicals Putra, Gedung Gajah, Jalan Doktor Saharjo, RW.1, West Tebet, South Jakarta City, Jakarta, Indonesia, Jakarta Selatan, DKI Jakarta, Indonesia', '085897531972', 'SPAREPART MESIN'),
(31, 'Tugu Permata', 'Gedung Mega Glodok Kemayoran ( MGK ) Lantai GF Blok C5.No.03, Jakarta Pusat, DKI Jakarta, Indonesia', '081253647859', 'SPAREPART KAKI KAKI'),
(32, 'Karya Mandiri Packing', 'Glodok Jaya Lt.4 Blok B no.32, Jakarta Barat, DKI Jakarta, Indonesia', '085213846389', 'SPAREPART KAKI KAKI');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `hak_akses` enum('owner','admin','super admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `username`, `password`, `hak_akses`) VALUES
(1, 'jaya', 'owner', '123', 'owner'),
(11, 'user', 'admin', '123', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_id` (`kategori_id`),
  ADD KEY `rak_id` (`rak_id`);

--
-- Indexes for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `montir_id` (`montir_id`),
  ADD KEY `barang_id` (`barang_id`),
  ADD KEY `users_id` (`users_id`);

--
-- Indexes for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `barang_id` (`barang_id`),
  ADD KEY `users_id` (`users_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `montir`
--
ALTER TABLE `montir`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `telp` (`telp`);

--
-- Indexes for table `rak`
--
ALTER TABLE `rak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `telp_2` (`telp`),
  ADD KEY `telp` (`telp`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `montir`
--
ALTER TABLE `montir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `rak`
--
ALTER TABLE `rak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `barang`
--
ALTER TABLE `barang`
  ADD CONSTRAINT `barang_ibfk_5` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `barang_ibfk_6` FOREIGN KEY (`rak_id`) REFERENCES `rak` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  ADD CONSTRAINT `barang_keluar_ibfk_4` FOREIGN KEY (`barang_id`) REFERENCES `barang` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `barang_keluar_ibfk_5` FOREIGN KEY (`montir_id`) REFERENCES `montir` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `barang_keluar_ibfk_6` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  ADD CONSTRAINT `barang_masuk_ibfk_5` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `barang_masuk_ibfk_6` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `barang_masuk_ibfk_7` FOREIGN KEY (`barang_id`) REFERENCES `barang` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
