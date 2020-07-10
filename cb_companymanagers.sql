-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2020 at 07:56 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gauravtask2`
--

-- --------------------------------------------------------

--
-- Table structure for table `cb_companymanagers`
--

CREATE TABLE `cb_companymanagers` (
  `ManagerId` int(11) NOT NULL,
  `ManagerName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cb_companymanagers`
--

INSERT INTO `cb_companymanagers` (`ManagerId`, `ManagerName`) VALUES
(133, 'Susan Wall'),
(467, 'Lisa Roberts'),
(577, 'Robert Night'),
(12353, 'James Madison'),
(35534, 'John Doe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cb_companymanagers`
--
ALTER TABLE `cb_companymanagers`
  ADD PRIMARY KEY (`ManagerId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
