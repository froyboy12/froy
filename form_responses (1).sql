-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 05:28 AM
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
-- Table structure for table `form_responses`
--

CREATE TABLE `form_responses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_responses`
--

INSERT INTO `form_responses` (`id`, `name`, `email`, `comment`, `timestamp`) VALUES
(1, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 02:25:42'),
(2, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 02:31:44'),
(3, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 02:31:52'),
(4, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 03:21:45'),
(5, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 03:22:17'),
(6, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 03:22:49'),
(7, 'FROYLAN AVILA', 'froylanavila41@gmail.com', '', '2020-09-11 03:23:22'),
(8, 'tom', 'tommy@hotmail.com', 'welcome', '2020-09-11 03:28:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_responses`
--
ALTER TABLE `form_responses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_responses`
--
ALTER TABLE `form_responses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
