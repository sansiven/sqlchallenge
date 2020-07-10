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
-- Table structure for table `maintable_9vkfc`
--

CREATE TABLE `maintable_9vkfc` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `DivisionId` int(11) DEFAULT NULL,
  `ManagerId` int(11) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maintable_9vkfc`
--

INSERT INTO `maintable_9vkfc` (`id`, `Name`, `DivisionId`, `ManagerId`, `Salary`) VALUES
(111, 'Larry Weis', 104, 35534, 75000),
(112, 'Mary Dial', 105, 467, 65000),
(122, 'Arnold Sully', 101, NULL, 60000),
(133, 'Susan Wall', 105, 577, 110000),
(222, 'Mark Red', 102, 133, 86000),
(356, 'Daniel Smith', 100, 133, 40000),
(467, 'Lisa Roberts', 100, NULL, 80000),
(577, 'Robert Night', 105, 12353, 76000),
(775, 'Dennis Front', 103, NULL, 90000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maintable_9vkfc`
--
ALTER TABLE `maintable_9vkfc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `DivisionId` (`DivisionId`),
  ADD KEY `ManagerId` (`ManagerId`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `maintable_9vkfc`
--
ALTER TABLE `maintable_9vkfc`
  ADD CONSTRAINT `maintable_9vkfc_ibfk_1` FOREIGN KEY (`DivisionId`) REFERENCES `cb_companydivisions` (`DivisionId`),
  ADD CONSTRAINT `maintable_9vkfc_ibfk_2` FOREIGN KEY (`ManagerId`) REFERENCES `cb_companymanagers` (`ManagerId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
