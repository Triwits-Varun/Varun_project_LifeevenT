-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2023 at 07:14 AM
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
  `password` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `email`) VALUES
(1, 'Admin', '12345', 'dvarunkumar74@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `calender`
--

CREATE TABLE `calender` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

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
(10, 'Madhu', 'dvarunkumar74@gmail.com', 'India', 'We are planning a wedding can u do that'),
(12, 'Karthik Gowda', 'dvarunkumar74@gmail.com', 'United Kingdom', 'Hello Fix A Metting'),
(29, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'hai'),
(30, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'hai'),
(31, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'good'),
(32, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'good'),
(33, 'Ram', 'dvarunkumar74@gmail.com', 'India', 'heloo'),
(34, 'Admin', 'dvarunkumar74@gmail.com', 'canada', 'hoiii'),
(35, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'hoii'),
(36, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'hoii'),
(37, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'Good Time'),
(38, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'Good Time'),
(39, 'Kruthik', 'dvarunkumar74@gmail.com', 'India', 'good'),
(40, 'Kruthik', 'dvarunkumar74@gmail.com', 'India', 'good'),
(41, 'Kruthik', 'dvarunkumar74@gmail.com', 'India', 'good'),
(42, 'alli', 'dvarunkumar74@gmail.com', 'India', 'Good'),
(43, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'Done'),
(44, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'Done'),
(45, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'Hello'),
(46, 'Veena', 'reachveena.deshpande@gmail.com', 'India', 'Hello Testing'),
(47, 'Thrivikram', 'dvarunkumar74@gmail.com', 'India', 'Test'),
(48, 'web', 'dvarunkumar74@gmail.com', 'India', 'good'),
(49, 'web', 'dvarunkumar74@gmail.com', 'India', 'good'),
(50, 'web', 'dvarunkumar74@gmail.com', 'India', 'good'),
(51, 'web', 'dvarunkumar74@gmail.com', 'India', 'good'),
(52, 'Thrivikram', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(53, 'Karthik Gowda', 'dvarunkumar74@gmail.com', 'usa', 'YTESt'),
(54, 'Varun kumar', 'dvarunkumar74@gmail.com', 'United Kingdom', 'Test'),
(55, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'Done'),
(56, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'Done'),
(57, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(58, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(59, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(60, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(61, 'Ramya', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(62, 'Rakshi', 'dvarunkumar74@gmail.com', 'India', 'Good'),
(63, 'Varun kumar', 'samyamaiyer@gmail.com', 'India', 'Good '),
(64, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'Good '),
(65, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'heLLO'),
(66, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'heLLO'),
(67, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'HEllo'),
(68, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'heLLO'),
(69, 'Varun kumar', 'dvarunkumar74@gmail.com', 'India', 'Test after Pass Change'),
(70, 'Thrivikram', 'dvarunkumar74@gmail.com', 'India', 'Try with different prot'),
(71, 'Kishan', 'dvarunkumar74@gmail.com', 'India', 'Try '),
(72, 'Kishan', 'dvarunkumar74@gmail.com', 'India', 'hello'),
(73, 'Admin', 'samyamaiyer@gmail.com', 'India', 'TEst');

-- --------------------------------------------------------

--
-- Table structure for table `customerreview`
--

CREATE TABLE `customerreview` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phnumber` varchar(150) NOT NULL,
  `event` varchar(150) NOT NULL,
  `review` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customerreview`
--

INSERT INTO `customerreview` (`id`, `name`, `email`, `phnumber`, `event`, `review`) VALUES
(1, 'Varun kumar', 'zdfsa@dgdfgd.com', '1597532846', 'Western Wedding', 'Good'),
(2, 'Karthik Gowda', 'kiranraj@gmail.com', '2222222222', 'Birthday Of A Kid', 'We Had A Very good time ');

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
(3, 'Kishan', 'abdul@gmail.com', '2222222222', 'Bijapur', '2023-04-26T23:26', 'India Wedding', 'Its a night Dj ', 'Pending'),
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
-- Table structure for table `registeredusers`
--

CREATE TABLE `registeredusers` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phnumber` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registeredusers`
--

INSERT INTO `registeredusers` (`id`, `name`, `email`, `phnumber`, `password`) VALUES
(1, 'Varun', 'dvarunkumar74@gmail.com', '2222222222', '123');

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
-- Indexes for table `calender`
--
ALTER TABLE `calender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customerreview`
--
ALTER TABLE `customerreview`
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
-- Indexes for table `registeredusers`
--
ALTER TABLE `registeredusers`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `calender`
--
ALTER TABLE `calender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `customerreview`
--
ALTER TABLE `customerreview`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
-- AUTO_INCREMENT for table `registeredusers`
--
ALTER TABLE `registeredusers`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
