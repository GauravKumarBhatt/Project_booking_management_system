-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2020 at 10:43 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royal_hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `mobile`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin@123', 94623048);

-- --------------------------------------------------------

--
-- Table structure for table `double_ac`
--

-- CREATE TABLE `major_project` (
--   `s_no` int(11) NOT NULL,
--   `project_no` int(11) NOT NULL,
--   `holder_name` varchar(100) DEFAULT NULL,
--   `holder_id` int(11) DEFAULT NULL,
--   `holder_mobile` varchar(100) DEFAULT NULL,
--   `project_name` varchar(250) DEFAULT NULL,
--   -- `child` int(11) DEFAULT NULL,
--   -- `adult` int(11) DEFAULT NULL,
--   -- `in_date` varchar(100) DEFAULT NULL,
--   -- `out_date` varchar(100) DEFAULT NULL,
--   `status` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --
-- -- Dumping data for table `double_ac`
-- --

-- INSERT INTO `major_project` (`s_no`, `project_no`, `holder_name`, `holder_id`, `holder_mobile`, `project_name`,`status`) VALUES
-- (1, 251, 'b', 545, '5454', 'gafg', 1),
-- (2, 252, NULL, NULL, NULL, NULL, 0),
-- (4, 253, NULL, NULL, NULL, NULL, 0),
-- (5, 254, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `double_non_ac`
--

CREATE TABLE `major_project` (
  `s_no` int(11) NOT NULL,
  `project_no` int(11) NOT NULL,
  `holder_name` varchar(100) DEFAULT NULL,
  `holder_id` int(11) DEFAULT NULL,
  `holder_mobile` varchar(100) DEFAULT NULL,
  `project_name` varchar(250) DEFAULT NULL,
  -- `child` int(11) DEFAULT NULL,
  -- `adult` int(11) DEFAULT NULL,
  -- `in_date` varchar(100) DEFAULT NULL,
  -- `out_date` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `double_non_ac`
--

INSERT INTO `major_project` (`s_no`, `project_no`, `holder_name`, `holder_id`, `holder_mobile`, `project_name`,`status`) VALUES
(1, 201, NULL, NULL, NULL, NULL, 0),
(2, 202, NULL, NULL, NULL, NULL, 0),
(4, 203, 'Akshay ', 74125, '85245698', 'Pharmacy Management', 1),
(5, 204, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_ac`
--

-- CREATE TABLE `mini_project` (
--   `s_no` int(11) NOT NULL,
--   `project_no` int(11) NOT NULL,
--   `holder_name` varchar(100) DEFAULT NULL,
--   `holder_id` int(11) DEFAULT NULL,
--   `holder_mobile` varchar(100) DEFAULT NULL,
--   `project_name` varchar(250) DEFAULT NULL,
--   -- `child` int(11) DEFAULT NULL,
--   -- `adult` int(11) DEFAULT NULL,
--   -- `in_date` varchar(100) DEFAULT NULL,
--   -- `out_date` varchar(100) DEFAULT NULL,
--   `status` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --
-- -- Dumping data for table `smajor_project
-- INSERT INTO `mini_project` (`s_no`, `project_no`, `holder_name`, `holder_id`, `holder_mobile`, `project_name`, `status`) VALUES
-- (1, 151, NULL, NULL, NULL, NULL, 0),
-- (2, 152, NULL, NULL, NULL, NULL, 0),
-- (4, 153, NULL, NULL, NULL, NULL, 0),
-- (5, 154, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_non_ac`
--

CREATE TABLE `mini_project` (
  `s_no` int(11) NOT NULL,
  `project_no` int(11) NOT NULL,
  `holder_name` varchar(100) NOT NULL,
  `holder_id` int(11) NOT NULL,
  `holder_mobile` varchar(100) NOT NULL,
  `project_name` varchar(250) NOT NULL,
  -- `child` int(11) NOT NULL,
  -- `adult` int(11) NOT NULL,
  -- `in_date` varchar(100) NOT NULL,
  -- `out_date` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_non_ac`
--

INSERT INTO `mini_project` (`s_no`, `project_no`, `holder_name`, `holder_id`, `holder_mobile`, `project_name`, `status`) VALUES
(1, 101, '', 0, '', '', 0),
(2, 102, 'Pramod Sharma', 1010, '9878451245', 'Library management' , 1),
(3, 103, '', 0, '', '', 0),
(4, 104, '', 0, '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `double_ac`
--
ALTER TABLE `major_project`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `double_non_ac`
--
-- ALTER TABLE `major_project`
--   ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `single_ac`
--
ALTER TABLE `mini_project`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `single_non_ac`
--
-- ALTER TABLE `mini_project`
--   ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `double_ac`
--
ALTER TABLE `major_project`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `double_non_ac`
--
-- ALTER TABLE `major_project`
--   MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `single_ac`
--
ALTER TABLE `mini_project`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `single_non_ac`
--
-- ALTER TABLE `mini_project`
--   MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
