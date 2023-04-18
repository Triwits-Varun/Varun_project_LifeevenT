-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2023 at 09:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'Admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `country` varchar(150) NOT NULL,
  `subject` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `country`, `subject`) VALUES
(2, 'Varun kumar', 'zdfsa@dgdfgd.com', 'india', 'it was a good experience'),
(3, 'Karthik Gowda', 'kiranraj@gmail.com', 'india', 'good'),
(4, 'Kishan', 'aff@gmail.com', 'India', 'haii '),
(5, 'Thrivikram', 'ramesggap@gmail.com', 'United Arab Emirates', 'good'),
(7, 'Rakshi', 'rakshi@gmail.com', 'usa', 'How we meet and talk about the event'),
(8, 'Varun kumar', 'varunkumar74@gmail.com', 'India', 'Hello we are planning a event Can we Meet '),
(9, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'Your Team Is  Good '),
(10, 'Madhu', 'dvarunkumar74@gmail.com', 'India', 'We are planning a wedding can u do that');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phnumber` varchar(150) NOT NULL,
  `location` varchar(150) NOT NULL,
  `date_time` varchar(150) NOT NULL,
  `event` varchar(150) NOT NULL,
  `note` varchar(200) NOT NULL,
  `status` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `email`, `phnumber`, `location`, `date_time`, `event`, `note`, `status`) VALUES
(1, 'Ashwin', 'Ashsa@dgdfgd.com', '2222222245', 'Banglore', '2023-04-18T22:57', 'Birthday Party', 'Should be ready little early', 'Done'),
(3, 'Kishan', 'abdul@gmail.com', '2222222222', 'Bijapur', '2023-04-26T23:26', 'Birthday Party', 'Its a night Dj ', 'Done'),
(7, 'Thrivikram', 'ramesggap@gmail.com', '6647851522', 'Bijapur', '2023-04-25T12:12', 'House Warming', 'cultural', ''),
(9, 'Karthik Gowda', 'kiranraj@gmail.com', '1321231231', 'Shivamoga', '2023-04-27T03:17', 'Public Function', 'Public gathering', '');

-- --------------------------------------------------------

--
-- Table structure for table `galary`
--

CREATE TABLE `galary` (
  `id` int(150) NOT NULL,
  `file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galary`
--

INSERT INTO `galary` (`id`, `file`) VALUES
(1, 'back2.jpg'),
(2, 'back3.jpg'),
(3, 'background.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `event` varchar(150) NOT NULL,
  `note` varchar(150) NOT NULL,
  `file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `event`, `note`, `file`) VALUES
(6, 'Kishan', 'India Wedding', 'Thank you so much for working around the clock for us and making this event so so memorable for the two of us. The decor was exactly how I imagined an', 'sa.jpg'),
(7, 'Rajeshwari', 'India Wedding', 'Getting Rose on board for décor for our wedding was the best decision ever! Right from the get go, she has been prompt to respond. She understood exac', 'r.jpg'),
(8, 'Karthik ', 'Cultural Fest', 'So glad to have found Meragi and Praha as our wedding decorators! Right from the start, Praha ensured she understood our requirements and guided us wi', 'v.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galary`
--
ALTER TABLE `galary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `galary`
--
ALTER TABLE `galary`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
