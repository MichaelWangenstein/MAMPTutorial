-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 04, 2020 at 05:53 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`state`, `city`, `country`) VALUES
('Maryland', 'Silver Spring', 'United States'),
('Iowa', 'Des Moines', 'United States'),
('Florida', 'Naples', 'United States'),
('South Dakota', 'Sioux Falls', 'United States'),
('Kansas', 'Topeka', 'United States'),
('Texas', 'Abilene', 'United States'),
('Ohio', 'Columbus', 'United States'),
('New Mexico', 'Albuquerque', 'United States'),
('North Carolina', 'Wilmington', 'United States'),
('California', 'Los Angeles', 'United States'),
('Virginia', 'Arlington', 'United States'),
('New York', 'Yonkers', 'United States'),
('New York', 'Bronx', 'United States'),
('Utah', 'Salt Lake City', 'United States'),
('Arizona', 'Glendale', 'United States');

-- --------------------------------------------------------

--
-- Table structure for table `preferences`
--

CREATE TABLE `preferences` (
  `color` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `animal` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `preferences`
--

INSERT INTO `preferences` (`color`, `number`, `animal`) VALUES
('Blue', '48', 'Deer, spotted'),
('Puce', '32', 'Darwin ground finch (unidentified)'),
('Fuscia', '28', 'Vulture, turkey'),
('Crimson', '50', 'Frog (unidentified)'),
('Blue', '66', 'Mexican beaded lizard'),
('Violet', '46', 'Cat, kaffir'),
('Mauv', '68', 'Owl, australian masked'),
('Crimson', '83', 'Cattle egret'),
('Red', '28', 'Jaguarundi'),
('Puce', '33', 'Desert kangaroo rat'),
('Red', '56', 'Mongoose, small indian'),
('Yellow', '78', 'Heron, green'),
('Violet', '43', 'Giant otter'),
('Red', '77', 'Tyrant flycatcher'),
('Maroon', '70', 'Marmot, yellow-bellied');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`first`, `last`, `email`) VALUES
('Neils', 'Casol', 'ncasol0@time.com'),
('Gnni', 'Fyfield', 'gfyfield1@yelp.com'),
('Ivette', 'Westall', 'iwestall2@umich.edu'),
('Stephanie', 'Jellings', 'sjellings3@vinaora.com'),
('Rozele', 'Yancey', 'ryancey4@goodreads.com'),
('Samuele', 'Dowrey', 'sdowrey5@mashable.com'),
('Krispin', 'Ladlow', 'kladlow6@google.ru'),
('Rae', 'Bainton', 'rbainton7@ask.com'),
('Annette', 'Lathan', 'alathan8@dedecms.com'),
('Florinda', 'McGerr', 'fmcgerr9@icio.us'),
('Nikos', 'Castelletto', 'ncastellettoa@macromedia.com'),
('Carin', 'Jenicek', 'cjenicekb@usatoday.com'),
('Kaleb', 'Asgodby', 'kasgodbyc@google.com.au'),
('Wilek', 'Bosanko', 'wbosankod@booking.com'),
('Becca', 'Pendlebury', 'bpendleburye@php.net');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
