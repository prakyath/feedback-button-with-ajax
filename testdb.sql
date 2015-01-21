-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2015 at 01:01 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `finalized`
--

CREATE TABLE IF NOT EXISTS `finalized` (
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalized`
--

INSERT INTO `finalized` (`rating`, `comment`) VALUES
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'yikes'),
(0, '5'),
(0, '5'),
(0, 'undefined'),
(0, 'undefined'),
(0, 'time is a bitch'),
(0, 'timttime'),
(8, 'christopher'),
(3, 'final testing'),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'yikes'),
(0, '5'),
(0, '5'),
(0, 'undefined'),
(0, 'undefined'),
(0, 'time is a bitch'),
(0, 'timttime'),
(8, 'christopher'),
(3, 'final testing');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
