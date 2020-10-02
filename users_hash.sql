-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2020 at 04:09 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ampjam_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_hash`
--

CREATE TABLE `users_hash` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_hash`
--

INSERT INTO `users_hash` (`id`, `username`, `email`, `password`, `role`) VALUES
(2, 'Froy', 'froylanavila41@gmail.com', '123', 0),
(3, 'favila', 'froylanavila4@gmail.com', '132315', 0),
(5, 'cubillagiselle', 'froylan1@gmail.com', '$2y$10$g2BDCd7tMq71ZtoV6dQwjep8QYpJ3DT3.HFZUS1NdoOljeOC29T.u', 0),
(6, 'tom', 'tom@gmail.com', '$2y$10$WvzA1GuXUURHz.iiggcdqO.CRUGTACxo5XafCJfpJc8b6KdHt/Bx6', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_hash`
--
ALTER TABLE `users_hash`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_hash`
--
ALTER TABLE `users_hash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
