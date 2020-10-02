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
(8, 'tom', 'tommy@hotmail.com', 'welcome', '2020-09-11 03:28:36'),
(9, 'Greg', 'GREG@indy.gov', 'Thank You', '2020-09-18 03:02:51'),
(10, 'Rodrigo', 'LIL@YAHOO.COM', 'IM a lil bih', '2020-09-18 17:28:45'),
(11, 'FROYLAN AVILA', 'froylanavila41@gmail.com', 'ff', '2020-09-24 23:15:33'),
(12, 'FROYLAN AVILA', 'froylanavila41@gmail.com', 'fr', '2020-09-25 00:12:21');

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
(1, 'Pokémon', 'Pokémon are creatures of all shapes and sizes who live in the wild or alongside humans. For the most part, Pokémon do not speak except to utter their names. There are currently more than 700 creatures that inhabit the Pokémon universe.', 'P.jpg'),
(3, 'Power Rangers ', 'Since Power Rangers derives most of its footage from the Super Sentai series, it features many hallmarks that distinguish it from other superhero series. ', 'PR.jpg'),
(4, 'Power Puff Girls', 'The show revolves around the adventures of three kindergarten aged girls with an array of various superpowers: Blossom (pink), Bubbles (blue), and Buttercup (green). ', 'PPG.jpg'),
(5, 'Avatar: The Last Airbender', 'Avatar: The Last Airbender is set in a world where human civilization consists of four nations, named after the four classical elements: the Water Tribes, the Earth Kingdom, the Fire Nation, and the Air Nomads.', 'ALAB.jpg'),
(6, 'Danny Phantom', 'Danny Phantom centers on the life and adventures of Danny Fenton, a fourteen-year-old boy living in the small town of Amity Park. He lives with his ghost-hunting parents, Jack and Maddie, and his overprotective but caring sixteen-year-old sister, Jazz.', 'DP.jpg'),
(7, 'Rugrats', 'Many of the adventures the babies find themselves in take place at Tommy\'s house; the parents usually rely on Didi, Stu, or Grandpa Lou to babysit the kids while they run errands', 'R.jpg'),
(8, 'Yugioh', 'Yu-Gi-Oh! tells the tale of Yugi Mutou, a timid young boy who loves all sorts of games, but is often bullied around. One day, he solves an ancient puzzle known as the Millennium Puzzle (千年パズル, Sennen Pazuru), causing his body to play host to a mysterious spirit with the personality of a gambler.', 'Y.jpg'),
(9, 'Dino Squad', 'Five teenagers, Rodger, Max, Caruso, Fiona and Buzz, gain the power to turn into dinosaurs by getting covered in ooze that mutated their DNA on a school field trip to the tide pools when they were rescuing Rump.', 'DS.jpg'),
(10, 'Ben 10', 'The series centres on Ben Tennyson, a 10-year-old boy on a summer vacation road trip with his loathsome twin cousin Gwen and their grandfather Max. On their first night camping in their grandfather\'s RV, Ben finds a mysterious watch-style device named the Omnitrix that attaches itself to his wrist, giving him the ability to transform into various alien life-forms', 'B.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_hash`
--
ALTER TABLE `users_hash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
