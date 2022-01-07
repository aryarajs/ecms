-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2022 at 06:48 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecms`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `user_type` int(2) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `pass`, `user_type`, `status`) VALUES
(1, 'admin@gmail.com', 'admin1234', 1, 0),
(2, 'admin@gmail.com', 'admin1234', 1, 0),
(3, 'new', 'new12343', 2, 0),
(4, 'new', 'new12343', 2, 0),
(5, 'diya', 'diya1233', 2, 0),
(6, 'dhruv', 'dhruv1234', 2, 0),
(7, '', '', 2, 0),
(8, '', '', 2, 0),
(9, '', '', 2, 0),
(10, '', '', 2, 0),
(11, '', '', 2, 0),
(12, '', '', 2, 0),
(13, '', '', 2, 0),
(14, '', '', 2, 0),
(15, '', '', 2, 0),
(16, '', '', 2, 0),
(17, '', '', 2, 0),
(18, '', '', 2, 0),
(19, '', '', 2, 0),
(20, '', '', 2, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
