-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2016 at 11:26 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig`
--

-- --------------------------------------------------------

--
-- Table structure for table `jasaweb`
--

CREATE TABLE IF NOT EXISTS `jasaweb` (
  `id_perusahaan` int(8) NOT NULL,
  `nama_perusahaan` varchar(255) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jasaweb`
--

INSERT INTO `jasaweb` (`id_perusahaan`, `nama_perusahaan`, `kategori`, `website`, `no_hp`, `alamat`, `kota`, `provinsi`, `latitude`, `longitude`) VALUES
(1, 'Jasa Pembuatan Website dan Adwords Surabaya Wolacom', 'Internet Marketing', 'wolacom.com', '0812-3555-7773', 'Tower B No 1132 Apartemen Puncak Permai Jalan Raya Darmo Permai 3 Sukomanunggal Surabaya Surabaya City East Java 60188', 'Surabaya', 'Jawa Timur', '-7.277882', '112.4114625'),
(2, 'Jasa Website Bojonegoro - Yusi Ads', 'Web Design', 'yusi.id.tc', '0838-1956-2984', 'Bojonegoro Sub-District Bojonegoro Regency East Java', 'Bojonegoro', 'Jawa Timur', '-7.360798', '111.7330538'),
(3, 'Jasa Pembuatan Website Situs Toko Online BikinDesainSitus', 'Web Development', 'bikindesainsitus.web.id', '0856-4839-0911', 'Lambang Kuning Kertosono Nganjuk Regency East Java 64315', 'Nganjuk', 'Jawa Timur', '-7.6508023', '112.0022188');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jasaweb`
--
ALTER TABLE `jasaweb`
  ADD PRIMARY KEY (`id_perusahaan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jasaweb`
--
ALTER TABLE `jasaweb`
  MODIFY `id_perusahaan` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
