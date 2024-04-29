-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 06:35 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_admin`
--

CREATE TABLE `add_admin` (
  `Admin_ID` int(11) NOT NULL,
  `Admin_User_Name` text NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Confirm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_admin`
--

INSERT INTO `add_admin` (`Admin_ID`, `Admin_User_Name`, `Password`, `Confirm`) VALUES
(1234547, 'Doktah', 'mots09', 'mots09');

-- --------------------------------------------------------

--
-- Table structure for table `both_driver_and_clinet`
--

CREATE TABLE `both_driver_and_clinet` (
  `Mail_Adress` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `client_account`
--

CREATE TABLE `client_account` (
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `E_mail` varchar(30) NOT NULL,
  `Phone_Number` int(11) NOT NULL,
  `User_name` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Confirm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_account`
--

INSERT INTO `client_account` (`First_Name`, `Last_Name`, `E_mail`, `Phone_Number`, `User_name`, `Password`, `Confirm`) VALUES
('Moeko', 'Nthwe Thata', 'nthwethata@yahoo.com', 69000094, 'nthwe.thata', 'moeko', 'moeko'),
('Bucky', 'Bannes', 'bannes@mail.com', 568797326, 'buckyb', 'bann', 'bann'),
('Bucky', 'Bannes', 'bannes@mail.com', 566889098, '', 'bucky90', 'bucky90'),
('Bucky', 'Bannes', 'bannes@mail.com', 566889098, 'buckyb', 'bucky90', 'bucky90'),
('Moulo', 'Tswene', 'tswene@mail.com', 56454333, 'moulo', 'tswe', 'tswe');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `First_Name` text NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `E_mail_Address` varchar(30) NOT NULL,
  `Subject` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`First_Name`, `Last_Name`, `E_mail_Address`, `Subject`) VALUES
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('Moeko', 'Nthwe Thata', 'nthwethata@yahoo.com', 'That was nice riding with your good taxis!!!!!!'),
('Bucky', 'Bannes', 'bannes@mail.com', 'That was a good ride ever!!!\r\nThank you!!'),
('Bucky', 'Bannes', 'bannes@mail.com', 'That was a good ride ever!!!\r\nThank you!!'),
('Tumisang', 'Mochini', 'mochini90@gmail.com', 'I appreciate your good service.');

-- --------------------------------------------------------

--
-- Table structure for table `driver_account`
--

CREATE TABLE `driver_account` (
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Car_registration_Number` varchar(30) NOT NULL,
  `Driver licence` int(11) NOT NULL,
  `Phone_Number` int(11) NOT NULL,
  `Make` varchar(30) NOT NULL,
  `Model` varchar(30) NOT NULL,
  `Number_of_Passengers` int(11) NOT NULL,
  `VIN Number` int(11) NOT NULL,
  `Color` text NOT NULL,
  `User_name` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Confirm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_account`
--

INSERT INTO `driver_account` (`First_Name`, `Last_Name`, `E-mail`, `Car_registration_Number`, `Driver licence`, `Phone_Number`, `Make`, `Model`, `Number_of_Passengers`, `VIN Number`, `Color`, `User_name`, `Password`, `Confirm`) VALUES
('Moulo', 'Tswene', 'moulo@avengers.com', 'AF345', 2334555, 678908767, 'Honda', 'Fit', 5, 67776, 'White', 'moulo', 'tswe', 'tswe'),
('Groot', 'Rocket', 'rocketgroot@mail.com', 'C5654', 8675, 56789865, 'Volkswagen', 'Demio', 5, 97, 'Black', 'rocket.g', 'vcx', 'vcx');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'nthwe thata', 'icui4cu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driver_account`
--
ALTER TABLE `driver_account`
  ADD PRIMARY KEY (`Car_registration_Number`),
  ADD UNIQUE KEY `Car_registration_Number` (`Car_registration_Number`);

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
