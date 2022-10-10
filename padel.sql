-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2022 at 08:18 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amispadel`
--

-- --------------------------------------------------------

--
-- Table structure for table `padel`
--

CREATE TABLE `padel` (
  `enimi` varchar(20) NOT NULL,
  `snimi` varchar(20) NOT NULL,
  `sposti` varchar(40) NOT NULL,
  `koulu` varchar(100) NOT NULL,
  `kurssi` varchar(30) NOT NULL,
  `viesti` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `padel`
--

INSERT INTO `padel` (`enimi`, `snimi`, `sposti`, `koulu`, `kurssi`, `viesti`) VALUES
('furqan', 'noor', 'furqannoor@gmail.com', 'Juhannuskukkula', 'Option 1', 'idk'),
('Abdi', 'Kairm', 'idk', 'idk1', 'Option 2', 'idk'),
('Abdikarim', 'Mohamud', 'Adbi@gmail.com', 'Juhannuskukkula', 'Option 3', 'SOmething ishtuihsuihguishugihuishguishguisg'),
('furqan', 'noor', 'idk@gmail.com', 'idksomethign', 'Harrastejaosto', 'dsads'),
('furqan', 'idk', 'idk@gmail.com', 'idk1', 'Kilpajaosto', ''),
('idk1', 'idk1', 'oidkl1213jk@gmail.com', 'AmK', 'Kilpajaosto', 'ranodm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
