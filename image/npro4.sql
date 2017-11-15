-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2017 at 10:47 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `npro4`
--

-- --------------------------------------------------------

--
-- Table structure for table `edetails`
--

CREATE TABLE IF NOT EXISTS `edetails` (
  `id` int(11) NOT NULL,
  `pid` varchar(10) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `pcost` varchar(10) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `edetails`
--

INSERT INTO `edetails` (`id`, `pid`, `pname`, `pcost`, `image`) VALUES
(1, 'e1', 'Dumbbells 5KG', '3778', 'e1.png'),
(2, 'e2', 'Skipping Ropes', '380', 'e2.png'),
(3, 'e3', 'Treadmill', '12890', 'e3.png'),
(4, 'e4', 'Support tool', '1287', 'e4.png'),
(5, 'e5', 'Gym Set', '7890', 'e5.png'),
(6, 'e6', 'Dumbbell Set', '1234', 'e6.png');

-- --------------------------------------------------------

--
-- Table structure for table `nuregister`
--

CREATE TABLE IF NOT EXISTS `nuregister` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mob` varchar(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nuregister`
--

INSERT INTO `nuregister` (`id`, `name`, `uname`, `pwd`, `email`, `mob`) VALUES
(1, 'nivedhan', 'niv', 'niv', 'niv@gmail.com', '1231231231'),
(2, 'Administrator', 'admin', 'admin', 'admin@gmail.com', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `wdetails`
--

CREATE TABLE IF NOT EXISTS `wdetails` (
  `id` int(11) NOT NULL,
  `pid` varchar(10) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `pcost` varchar(10) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wdetails`
--

INSERT INTO `wdetails` (`id`, `pid`, `pname`, `pcost`, `image`) VALUES
(1, 'p1', 'Mass Tech', '3778', 'w1.png'),
(2, 'p2', 'Serious Mass', '3690', 'w2.png'),
(3, 'p3', 'Nitro Tech', '2899', 'w3.png'),
(4, 'p4', 'Whey Protien', '3656', 'w4.png'),
(5, 'p5', 'Elite Whey', '4379', 'w5.png'),
(6, 'p6', 'Defenite Mass', '4321', 'w6.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `edetails`
--
ALTER TABLE `edetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nuregister`
--
ALTER TABLE `nuregister`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wdetails`
--
ALTER TABLE `wdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `edetails`
--
ALTER TABLE `edetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nuregister`
--
ALTER TABLE `nuregister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wdetails`
--
ALTER TABLE `wdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
