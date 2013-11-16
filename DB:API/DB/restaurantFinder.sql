-- phpMyAdmin SQL Dump
-- version 2.11.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 29, 2013 at 04:49 PM
-- Server version: 5.1.49
-- PHP Version: 4.4.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shady_madApi`
--

-- --------------------------------------------------------

--
-- Table structure for table `Deals`
--

CREATE TABLE `Deals` (
  `dealID` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(3) NOT NULL,
  `restaurantID` varchar(3) NOT NULL,
  `dealName` varchar(45) NOT NULL,
  `price` varchar(5) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`dealID`),
  KEY `fk_Deals_Restaurant_idx` (`restaurantID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `Deals`
--

INSERT INTO `Deals` (`dealID`, `user_id`, `restaurantID`, `dealName`, `price`, `description`) VALUES
(1, '1', '2', 'Early Bird', '16.50', 'Enjoy 2 Courses from our set menu for just 16.50. Available from 5pm til close'),
(2, '1', '4', 'Value Menu', '25', 'VALUE MENU - Available Mon - Fri until 6.45pm/Sat & Sun until 5pm. 3 Courses 24.95'),
(11, '2', '16', 'Sunday Lunch', '23.95', 'Sunday Lunch, 2 course set menu just 23.95pp. Something to linger over and enjoy with friends & family. We also offer great value 3 course menu at €28.95pp including tea/coffee.'),
(12, '3', '17', 'Treat yourself', '75', 'Fantastic value at JUST €75 for 2 to dine with wine at Aqua Restaurant. \r\n\r\nServed Sunday to Friday: 5.30pm - 7.30pm and on Saturday: 5.30pm - 6.30pm. \r\nTreat yourself!'),
(13, '1', '17', 'Spring Market Menu', '29', '3 courses @ 29pp..available all evening Tuesday to Thursday , up to 7pm on Friday and 6.30pm on saturday'),
(14, '1', '20', 'EARLY BIRD MENU', '19.95', 'Available Mon - Fri 5pm until 6.45pm. 2 Courses €16.95 3 Courses €19.95 (All early bird tables due back at 8.15pm on Thurs & Fri)'),
(15, '3', '18', 'Great Deal', '57.99', '3 Course Set Menu for 2 people with great variety\r\nplus a bottle of house wine'),
(16, '2', '19', 'Taste of India ', '16.75', 'Purchase any main course from our A La Carte menu and enjoy another main course of equal or lesser value absolutely free. Offer not valid with any other offer. Only one offer per table of diners.\r\n\r\nThis offer is valid until midnight tonight.');
