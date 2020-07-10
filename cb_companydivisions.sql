-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2020 at 07:54 AM
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
-- Table structure for table `cb_companydivisions`
--

CREATE TABLE `cb_companydivisions` (
  `DivisionId` int(11) NOT NULL,
  `DivisionName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cb_companydivisions`
--

INSERT INTO `cb_companydivisions` (`DivisionId`, `DivisionName`) VALUES
(100, 'Customer Service'),
(101, 'Accounting'),
(102, 'Sales'),
(103, 'Marketing'),
(104, 'Research & Design'),
(105, 'Product Delivery');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cb_companydivisions`
--
ALTER TABLE `cb_companydivisions`
  ADD PRIMARY KEY (`DivisionId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
