-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 30, 2020 at 07:05 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

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
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `form_responses`
--

INSERT INTO `form_responses` (`id`, `name`, `email`, `comment`, `timestamp`) VALUES
(1, 'Oscar Wilde', 'oscar@wilde.com', 'Be yourself; everyone else is already taken.', '2020-04-19 22:05:09'),
(2, 'Albert Einstein', 'al@emc2.com', 'Two things are infinite: the universe and human stupidity; and I\'m not sure about the universe.', '2020-04-19 22:05:53'),
(3, 'Frank Zappa', 'z@eatyellowsnow.com', 'So many books, so little time.', '2020-04-19 22:07:22'),
(4, 'Mark Twain', 'mark@twain.com', 'If you tell the truth, you don\'t have to remember anything.', '2020-04-19 22:09:06'),
(5, 'John Lennon', 'John@fabfour.com', 'Life is what happens when you\'re busy making other plans.', '2020-04-19 22:11:45'),
(6, 'Dr. Strangelove', 'strange@love.com', 'Gentlemen, you can\'t fight in here! This is the war room!', '2020-04-19 22:31:42'),
(7, 'Groot', 'groot@guardians.com', 'I am Groot.', '2020-04-19 22:32:35'),
(8, 'FROYLAN AVILA', 'froylanavila41@gmail.com', 'what up', '2020-10-29 20:02:28');

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `item`, `description`, `image`) VALUES
(1, '', '', 'ALAB.JPG'),
(2, '', '', 'B.jpg'),
(3, '', '', 'DP.jpg'),
(4, '', '', 'DS.jpg'),
(5, '', '', 'P.jpg'),
(6, '', '', 'PPG.jpg'),
(7, '', '', 'PR.jpg'),
(8, '', '', 'R.jpg'),
(9, '', '', 'Y.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_log`
--

CREATE TABLE `password_reset_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reset_token` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `password_reset_log`
--

INSERT INTO `password_reset_log` (`id`, `user_id`, `reset_token`, `timestamp`) VALUES
(1, 1, 'd111f202e5286801485d5ce0082fa626580d3bb7', '2020-10-30 19:04:28');

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
(1, 'Froy', 'froylanavila41@gmail.com', 'tommy', 0),
(2, 'Froy132', 'froylanavila@gmail.com', '$2y$10$EVy5bCNCC0pMPRJs6q0E3uHPzxjhb4cJNeGSwoBB6fKR9PQ4vFIo.', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_responses`
--
ALTER TABLE `form_responses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_log`
--
ALTER TABLE `password_reset_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_hash`
--
ALTER TABLE `users_hash`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_responses`
--
ALTER TABLE `form_responses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `password_reset_log`
--
ALTER TABLE `password_reset_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_hash`
--
ALTER TABLE `users_hash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
