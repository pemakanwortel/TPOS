-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 17, 2020 at 07:26 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `barang_kode` int(11) NOT NULL,
  `Nama_Barang` char(255) DEFAULT NULL,
  `satuan` char(255) DEFAULT NULL,
  `produksi` char(255) DEFAULT NULL,
  `harga_modal` int(11) DEFAULT NULL,
  `harga_HET` int(11) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `harga_jamu` int(11) DEFAULT NULL,
  `harga_grosir` int(11) DEFAULT NULL,
  `stok_awal` int(11) DEFAULT NULL,
  `stok_akhir` int(11) DEFAULT NULL,
  `tgl_stok_awal` date DEFAULT NULL,
  `tgl_stok_akhir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`barang_kode`, `Nama_Barang`, `satuan`, `produksi`, `harga_modal`, `harga_HET`, `harga_jual`, `harga_jamu`, `harga_grosir`, `stok_awal`, `stok_akhir`, `tgl_stok_awal`, `tgl_stok_akhir`) VALUES
(2, 'WAN TONG', 'BOX', 'HERBALINDO SM', 0, NULL, 100000, 73000, 0, 0, NULL, '2020-10-16', NULL),
(3, 'WAN TONG', 'RENCENG', 'HERBALINDO SM', 0, NULL, 0, 27000, 0, 0, NULL, '2020-10-16', NULL),
(4, 'WAN TONG', 'PCS', 'HERBALINDO SM', 0, NULL, 0, 4000, 0, 0, NULL, '2020-10-16', NULL),
(5, 'COBRA GATAL JAMU', 'BOX', 'PJ RAGIL SENTOSA', 0, NULL, 25000, 15000, 0, 2, NULL, '2020-10-16', NULL),
(6, 'COBRA GATAL JAMU', 'PCS', 'PJ RAGIL SENTOSA', 0, NULL, 3000, 3000, 0, 0, NULL, '2020-10-16', NULL),
(7, 'MONTALIN', 'PCS', 'PJ AIR MADU', 0, NULL, 6000, 0, 0, 2, NULL, '2020-10-16', NULL),
(8, 'WAN TONG KAPSUL', 'BOX', 'HERBALINDO SM', 0, NULL, 73000, 73000, 0, 2, NULL, '2020-10-16', NULL),
(9, 'TEH HIJAU', 'KOTAK', 'TN57', 0, 22000, 22000, 0, 0, 0, 0, '2020-10-16', '2020-10-16'),
(10, 'TEH EMPAT HERBA', 'KOTAK', 'TN57', 0, 30000, 30000, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(11, 'TEH DAUN INSULIN', 'KOTAK', 'INAYAH', 0, 25000, 20000, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(12, 'TEH KUMIS KUCING', 'KOTAK', 'KENCONO SARI', 0, 25000, 0, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(13, 'TEH SARANG SEMUT', 'KOTAK', 'KENCONO SARI', 0, 30000, 0, 0, 0, 3, 3, '2020-10-16', '2020-10-16'),
(14, 'TEH CELUP SIRSAK', 'KOTAK', 'KENCONO SARI', 0, 25000, 0, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(15, 'TEH DAUN INSULIN', 'KOTAK', 'KENCONO SARI', 0, 20000, 0, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(16, 'TEH ROSELLA', 'KOTAK', 'KENCONO SARI', 0, 25000, 0, 0, 0, 1, 1, '2020-10-16', '2020-10-16'),
(17, 'TEH PEGAGAN', 'KOTAK', 'TN57', 0, 25000, 0, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(18, 'TEH CELUP PASAK BUMI', 'KOTAK', 'KENCONO SARI', 0, 0, 25000, 0, 0, 3, 3, '2020-10-16', '2020-10-16'),
(19, 'KAPSUL KUMIS KUCING', 'BOX', 'TN57', 0, 60000, 40000, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(20, 'KAPSUL HERBASIR', 'KOTAK', 'TN57', 0, 55000, 0, 0, 0, 2, 2, '2020-10-16', '2020-10-16'),
(21, 'KAPSUL SYIFARAT', 'KOTAK', 'TN57', 0, 55000, 0, 0, 0, 1, 1, '2020-10-16', '2020-10-16'),
(22, 'SALEP GUCI', 'KOTAK', 'GUCI PUSAKA', 10000, 15000, 0, 0, 0, 0, 1, '2020-10-16', '2020-10-16'),
(23, 'JAHE KITA ORIGINAL', 'PCS', 'SAMARAKU', 18000, 0, 19000, 0, 0, 5, 5, '2020-10-16', '2020-10-16'),
(24, 'JAHE KITA SUPER', 'PCS', 'SAMARAKU', 20000, 0, 22000, 0, 0, 1, 1, '2020-10-16', '2020-10-16'),
(25, 'SARI KURMA NAHLAH', 'PCS', 'NAHLAH', 0, 45000, 40000, 0, 0, 2, 2, '2020-10-17', '2020-10-17'),
(26, 'KUNYIT ASAM', 'PCS', 'SIDOMUNCUL', 0, 0, 2000, 0, 0, 1, 1, '2020-10-17', '2020-10-17'),
(27, 'KUNYIT ASAM', 'BOX', 'SIDOMUNCUL', 0, 10000, 10000, 0, 0, 1, 1, '2020-10-17', '2020-10-17'),
(28, 'MADU BUNTEL', 'PCS', 'MATAHARI', 4500, 0, 0, 5000, 0, 4, 4, '2020-10-17', '2020-10-17');

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `nomor_income` int(11) NOT NULL,
  `Tanggal` date DEFAULT NULL,
  `Pemasukan` int(11) DEFAULT NULL,
  `Pengeluaran` int(11) DEFAULT NULL,
  `Setoran` int(11) DEFAULT NULL,
  `Laba_Kotor` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`nomor_income`, `Tanggal`, `Pemasukan`, `Pengeluaran`, `Setoran`, `Laba_Kotor`) VALUES
(1, '2020-10-15', 189500, NULL, 150000, 39500),
(2, '2020-10-16', 325000, NULL, 150000, 175000);

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `Nomor_Pesanan` int(11) NOT NULL,
  `Tanggal` date DEFAULT NULL,
  `Nama_Pesanan` char(255) DEFAULT NULL,
  `Nama` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`Nomor_Pesanan`, `Tanggal`, `Nama_Pesanan`, `Nama`) VALUES
(3, '2020-10-16', 'rumput fatimah', 'jamu'),
(4, '2020-10-16', 'sabdo merah', 'jamu'),
(5, '2020-10-16', 'zest maag', 'client'),
(6, '2020-10-16', 'TEH LO HAN KUO', 'client'),
(7, '2020-10-16', 'untuk gondokan, benjolan di leher, ace maxs atau xamtone', 'client'),
(8, '2020-10-16', 'Wantong kapsul', 'jamu'),
(9, '2020-10-17', 'godong ijo', 'jamu'),
(10, '2020-10-17', 'habbats 60 kapsul 1 buah', 'mba ii'),
(11, '2020-10-17', 'habbats 200 kapsul 1 buah', 'temen hani'),
(12, '2020-10-17', 'kurma palm fruit', 'temen hani'),
(13, '2020-10-17', 'URAT MADU', 'JAMU'),
(14, '2020-10-17', 'BEDAK PURBASARI', 'client');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`barang_kode`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`nomor_income`),
  ADD KEY `Nomor_Income` (`nomor_income`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`Nomor_Pesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `barang_kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `nomor_income` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `Nomor_Pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
