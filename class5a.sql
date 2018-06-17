-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2018 at 08:38 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `class5a`
--

CREATE TABLE `class5a` (
  `rollno` int(11) NOT NULL,
  `sub1` int(11) NOT NULL DEFAULT '0',
  `sub2` int(11) NOT NULL DEFAULT '0',
  `sub3` int(11) NOT NULL DEFAULT '0',
  `sub4` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `class5a`
--

INSERT INTO `class5a` (`rollno`, `sub1`, `sub2`, `sub3`, `sub4`) VALUES
(1, 23, 24, 5, 19),
(2, 90, 24, 17, 55),
(3, 56, 66, 22, 99),
(32, 35, 58, 35, 45);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class5a`
--
ALTER TABLE `class5a`
  ADD UNIQUE KEY `rollno_UNIQUE` (`rollno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
