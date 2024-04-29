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
-- Database: `bookings`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_ride`
--

CREATE TABLE `book_ride` (
  `id` int(11) NOT NULL,
  `Driver_First_Name` text NOT NULL,
  `Driver_Last_Name` text NOT NULL,
  `FROM_Destination` text NOT NULL,
  `TO_Destination` text NOT NULL,
  `Car_Make` text NOT NULL,
  `Car_Model` text NOT NULL,
  `Car_Color` text NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_ride`
--

INSERT INTO `book_ride` (`id`, `Driver_First_Name`, `Driver_Last_Name`, `FROM_Destination`, `TO_Destination`, `Car_Make`, `Car_Model`, `Car_Color`, `Date`, `Time`) VALUES
(7, 'Tony', 'Stark', 'Thetsane', 'Roma', 'Nissan', 'Golf 5', 'Blue', '2019-05-08', '00:00:00'),
(8, 'Thanos', 'Brollin', 'Thetsane', 'Qwaling', 'Toyota', 'Corolla', 'Black', '2019-05-25', '22:01:00'),
(9, 'PJ', 'Conscious', 'Hlotse', 'Mafeteng', 'Honda', 'Ballade', 'Black', '2019-05-24', '15:45:00'),
(10, 'Erick', 'Architect', 'Roma', 'Hlotse', 'Toyota', 'Corolla', 'White', '2019-05-22', '12:57:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_ride`
--
ALTER TABLE `book_ride`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_ride`
--
ALTER TABLE `book_ride`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
