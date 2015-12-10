-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2015 at 05:52 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `doingiteasy_yii2`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `post_ID` int(11) NOT NULL,
  `post_First_name` int(11) NOT NULL,
  `post_Middle_name` int(11) NOT NULL,
  `post_Last_name` int(11) NOT NULL,
  `post_Age` int(11) NOT NULL,
  `post_Sex` int(11) NOT NULL,
  `post_Birthday` int(11) NOT NULL,
  `post_Birth_Place` int(11) NOT NULL,
  `post_Nationality` int(11) NOT NULL,
  `post_Civil_Status` int(11) NOT NULL,
  `post_Religion` int(11) NOT NULL,
  `post_Cellphone_#` int(11) NOT NULL,
  `post_Landline` int(11) NOT NULL,
  `post_Email_Address` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`post_ID`), ADD KEY `post_First_name` (`post_First_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `post_ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
