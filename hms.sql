-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2025 at 09:58 AM
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
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `dNmae` varchar(255) DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `reason` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `dNmae`, `date`, `time`, `reason`) VALUES
(1, 'Dr. John Smith (Cardiologist)', '2025-10-09', '12:54:00', 'fever'),
(2, 'Dr. Sarah Wilson (Dermatologist)', '2025-10-17', '13:21:00', 'ack pain');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `id` int(11) NOT NULL,
  `sub` text NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`id`, `sub`, `details`) VALUES
(1, 'Given little time', 'DOctors should give more time to patients');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `fName` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(20) NOT NULL,
  `number` int(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `homeAdd` varchar(255) NOT NULL,
  `bloodGr` varchar(20) NOT NULL,
  `passWord` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fName`, `dob`, `gender`, `number`, `email`, `homeAdd`, `bloodGr`, `passWord`) VALUES
(5, 'Eaou', '2025-09-03', 'Male', 1000000000, 'eaou@gmail.com', 'Dhaka', 'A-', ''),
(6, 'Esteak', '2025-09-01', 'Male', 1123456789, 'test@gmail.com', 'kuril', 'A+', 'Eaoumoon12'),
(7, 'Nirob', '2025-09-01', 'Male', 1123456789, 'nirob@gmail.com', 'Kuril', 'A-', 'Nirob1234'),
(9, 'Faruk', '2025-09-01', 'Male', 1000000000, 'eao@gmail.com', 'dhaka', 'A-', 'Eaoumoon12'),
(10, 'Faruki', '2025-09-01', 'Male', 1000000000, 'eaoe@gmail.com', 'Dhaka', 'A+', 'Eaou1234'),
(11, 'Faruki Hasan', '2025-09-01', 'Male', 1000000000, 'eaoe@gmail.com', 'Kuratoli', 'A+', 'lais12ER'),
(12, 'Jacob', '1998-04-15', 'Male', 1123456789, 'j@gmail.com', 'America', 'A+', 'lais12ER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
