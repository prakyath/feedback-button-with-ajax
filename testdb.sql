-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2015 at 08:58 PM
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
`ID` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finalized`
--

INSERT INTO `finalized` (`ID`, `rating`, `comment`) VALUES
(1, 4, '');

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finalized`
--
ALTER TABLE `finalized`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `finalized`
--
ALTER TABLE `finalized`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
