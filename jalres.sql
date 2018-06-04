-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2018 at 10:09 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jalres`
--
CREATE DATABASE IF NOT EXISTS `jalres` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jalres`;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE IF NOT EXISTS `pesan` (
  `namapelanggan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tanggalpesan` date NOT NULL,
  `order1` int(11) NOT NULL,
  `order2` int(11) NOT NULL,
  `order3` int(11) NOT NULL,
  `order4` int(11) NOT NULL,
  `order5` int(11) NOT NULL,
  `order6` int(11) NOT NULL,
  `order7` int(11) NOT NULL,
  `order8` int(11) NOT NULL,
  `order9` int(11) NOT NULL,
  `order10` int(11) NOT NULL,
  `order11` int(11) NOT NULL,
  `order12` int(11) NOT NULL,
  `totalharga` int(11) NOT NULL,
  `totalbarang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`namapelanggan`, `alamat`, `tanggalpesan`, `order1`, `order2`, `order3`, `order4`, `order5`, `order6`, `order7`, `order8`, `order9`, `order10`, `order11`, `order12`, `totalharga`, `totalbarang`) VALUES
('hamami', 'bantul', '2018-05-16', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 72500, 12),
('muhammad', 'klaten', '2018-05-17', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 145000, 24),
('mustasfa', 'medan', '2018-05-22', 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 118500, 6),
('mustasfa', 'medan', '2018-05-22', 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 118500, 6),
('cahyo', 'sleman', '2018-05-23', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 68500, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
