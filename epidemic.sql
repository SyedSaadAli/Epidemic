-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2021 at 04:58 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epidemic`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Contact_ID` int(225) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `PhoneNumber` bigint(20) NOT NULL,
  `Message` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Contact_ID`, `Name`, `Email`, `PhoneNumber`, `Message`) VALUES
(1, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 's'),
(2, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 'Hello!!!'),
(3, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 'HI !!'),
(4, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 'Hey!');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `Profile_ID` int(225) NOT NULL,
  `Name` varchar(40) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Phone` bigint(20) NOT NULL,
  `Age` int(10) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Percent` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`Profile_ID`, `Name`, `Email`, `Phone`, `Age`, `Gender`, `Percent`) VALUES
(6, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 23, 'Male', 51.6667),
(7, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 20, 'Male', 40),
(8, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 20, 'Male', 40),
(9, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 20, 'Male', 75),
(10, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 20, 'Male', 75),
(11, 'Saad', 'saadimtiaz208@gmail.com', 3311321578, 20, 'Male', 75);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`Contact_ID`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`Profile_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `Contact_ID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `Profile_ID` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
