-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2015 at 09:33 AM
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
(3, 'final testing'),
(7, 'to'),
(5, 'to'),
(5, 'to'),
(5, 'to'),
(7, 'to'),
(3, 'to'),
(10, 'yo yo'),
(10, 'yo yo'),
(5, 'hu hu'),
(7, 'sedfSWEGse'),
(5, ''),
(5, ''),
(2, 'hey man'),
(2, 'how are you?'),
(2, 'how are you'),
(2, 'how are you'),
(5, ''),
(5, 'commented'),
(5, 'tt'),
(5, 'ddd'),
(5, '77'),
(5, 'yy'),
(5, 'ui'),
(5, 'drgdz'),
(5, 'drgdz'),
(5, 'drgdz'),
(5, 'drgdz'),
(2, 'drgdz'),
(5, 'tyfgjcx'),
(5, 'tyfgjcx'),
(5, 'tyfgjcx'),
(5, 'tyfgjcxrdgd'),
(5, 'tyfgjcxrdgd'),
(5, 'tyfgjcxrdgd'),
(5, 'tyfgjcxrdgd'),
(5, 'rdgrg'),
(5, 'yjgjhg'),
(5, 'f bggdr'),
(5, 'y o yo '),
(5, 'ygy'),
(5, 'ygy'),
(5, 'ygy'),
(5, 'ygy'),
(5, 'ygyyy'),
(5, 'ygyyy'),
(5, 'ygyyy'),
(5, 'rdtfhdxft'),
(5, 'rrrr'),
(5, 'zsdcZAEf'),
(3, ''),
(4, 'drgdxergfasw'),
(4, ''),
(4, ''),
(4, ''),
(2, ''),
(2, ''),
(2, 't'),
(2, 't'),
(2, 't'),
(2, 't'),
(2, 't'),
(1, '');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE IF NOT EXISTS `quotes` (
  `rating1` text NOT NULL,
  `rating2` text NOT NULL,
  `rating3` text NOT NULL,
  `rating4` text NOT NULL,
  `rating5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`rating1`, `rating2`, `rating3`, `rating4`, `rating5`) VALUES
('worst website', 'ok ok website', 'website is nice', 'website rocks!!!', 'i love this website'),
('worst', 'worse', 'good', 'better', 'best'),
('not good', 'ok ok', 'beautiful', 'rocks', 'awesome'),
('what the fuck', 'very bad', 'good', 'this is smooth', 'dharani rocks!!'),
('worst website', 'could be better', 'ok ok ok ', 'it is worth watching', 'awesome ui');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
