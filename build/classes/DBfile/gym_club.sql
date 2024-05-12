-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2024 at 12:02 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_club`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `c_id` int(50) NOT NULL,
  `c_fname` varchar(50) NOT NULL,
  `c_lname` varchar(50) NOT NULL,
  `c_email` varchar(50) NOT NULL,
  `c_age` int(50) NOT NULL,
  `c_date` varchar(50) NOT NULL,
  `c_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(50) NOT NULL,
  `u_fname` varchar(50) NOT NULL,
  `u_lname` varchar(50) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_uname` varchar(50) NOT NULL,
  `u_pass` varchar(200) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `u_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `u_fname`, `u_lname`, `u_email`, `u_uname`, `u_pass`, `u_type`, `u_status`) VALUES
(1, 'yan', 'ww', 'ewrwrw', 'yawi', 'FeKw08M4keuw8e9gnsQZQgwg4yDOlMZfvIwzEkSOsiU=', 'Admin', 'Active'),
(2, 'dri', 'yan', 'qweqwe', 'will', 'UtHYfDsgJ/PyZgAV3fZGPpdDC05gCZIXFDrHWkVkaqE=', 'Admin', 'pending'),
(3, 'jhude', 'jhude', 'jhude', 'jhude', '73l8gRjwLftklgfdXT+MdiMEjJwGPVMsyVxe16iYpk8=', 'Admin', 'pending'),
(4, 'Test', 'Test', 'Test', 'Test', 'osltUY8QmaO2r+KeRDNA+fX98SiYU/wDSQhETyvLiYI=', 'Admin', 'pending'),
(5, 'hayst', 'hayst', 'hahah', 'ria', '73l8gRjwLftklgfdXT+MdiMEjJwGPVMsyVxe16iYpk8=', 'Admin', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `c_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
