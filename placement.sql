-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2023 at 04:54 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `placement`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(30) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `dept` varchar(30) NOT NULL,
  `med` varchar(30) NOT NULL,
  `year` varchar(100) NOT NULL,
  `sem` varchar(100) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `age` varchar(100) NOT NULL,
  `address1` varchar(300) NOT NULL,
  `district` varchar(100) NOT NULL,
  `aadhar` varchar(100) NOT NULL,
  `contact1` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `pcontact` varchar(100) NOT NULL,
  `sslc` varchar(100) NOT NULL,
  `sslcd` varchar(20) NOT NULL,
  `hsc` varchar(100) NOT NULL,
  `hscd` varchar(20) NOT NULL,
  `dd` varchar(100) NOT NULL,
  `dp` varchar(100) NOT NULL,
  `dda` varchar(100) NOT NULL,
  `ug` varchar(100) NOT NULL,
  `sem1` varchar(100) NOT NULL,
  `sem2` varchar(100) NOT NULL,
  `sem3` varchar(100) NOT NULL,
  `sem4` varchar(100) NOT NULL,
  `sem5` varchar(100) NOT NULL,
  `sem6` varchar(100) NOT NULL,
  `sem7` varchar(100) NOT NULL,
  `sem8` varchar(100) NOT NULL,
  `asem1` varchar(100) NOT NULL,
  `asem2` varchar(100) NOT NULL,
  `asem3` varchar(100) NOT NULL,
  `asem4` varchar(100) NOT NULL,
  `asem5` varchar(100) NOT NULL,
  `asem6` varchar(100) NOT NULL,
  `asem7` varchar(100) NOT NULL,
  `asem8` varchar(100) NOT NULL,
  `cgpa` varchar(100) NOT NULL,
  `bos` varchar(100) NOT NULL,
  `hord` varchar(100) NOT NULL,
  `physical` varchar(100) NOT NULL,
  `fg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `gender`, `regno`, `dept`, `year`, `sem`, `DOB`, `age`, `address1`, `district`, `aadhar`, `contact1`, `email`, `fname`, `mname`, `pcontact`, `sslc`, `sslcd`, `hsc`, `hscd`,  `dd`, `dp`, `dda`, `ug`, `sem1`, `sem2`, `sem3`, `sem4`, `sem5`, `sem6`, `sem7`, `sem8`, `asem1`, `asem2`, `asem3`, `asem4`, `asem5`, `asem6`, `asem7`, `asem8`, `cgpa`, `bos`, `hord`, `physical`, `fg`) VALUES

-- --------------------------------------------------------

--
-- Table structure for table `stafflogin`
--

CREATE TABLE `stafflogin` (
  `username` varchar(30) NOT NULL,
  `passwrd` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stafflogin`
--

INSERT INTO `stafflogin` (`username`, `passwrd`) VALUES
('cseadmin', 'uceacse');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
