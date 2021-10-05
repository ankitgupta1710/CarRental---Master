-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2021 at 11:23 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carrental`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `brand` varchar(30) NOT NULL,
  `model` varchar(40) NOT NULL,
  `year_produced` int(11) NOT NULL,
  `fuel_consumption` double NOT NULL,
  `price_per_hour` double NOT NULL,
  `price_per_day` double NOT NULL,
  `popularity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`brand`, `model`, `year_produced`, `fuel_consumption`, `price_per_hour`, `price_per_day`, `popularity`) VALUES
('Audi', 'A3', 2014, 7.5, 800, 5100, 0),
('Audi', 'A5', 2018, 11, 1300, 7344, 0),
('Audi', 'A6', 2015, 9, 1050, 6630, 0),
('BMW', 'X5', 2008, 10, 1200, 7140, 0),
('BMW', 'X6', 2016, 10, 1400, 7650, 1),
('Ferrari', 'F430', 2007, 16, 2500, 20400, 0),
('Ferrari', '488', 2019, 22, 4200, 35700, 1),
('Lamborghini', 'Urus', 2018, 16, 1900, 21930, 0),
('Lamborghini', 'Aventador', 2006, 20, 3200, 20400, 1),
('Mercedes', 'G500', 2015, 24, 3800, 22440, 0),
('Porsche', 'Cayenne', 2005, 17, 2500, 17340, 0),
('Porsche', 'Panamera', 2014, 14, 4000, 25500, 2),
('Volkswagen', 'Golf V', 2007, 7, 1000, 5100, 0),
('Volvo', 'S80', 2003, 8.5, 800, 4590, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
