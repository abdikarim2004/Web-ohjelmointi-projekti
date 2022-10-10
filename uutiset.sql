-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2022 at 08:19 PM
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
-- Table structure for table `uutiset`
--

CREATE TABLE `uutiset` (
  `id` int(11) NOT NULL,
  `uutinen` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uutiset`
--

INSERT INTO `uutiset` (`id`, `uutinen`) VALUES
(1, 'Padel kasvaa nopeasti kaikkialla maailmassa, ja maat, kuten Ruotsi, Suomi ja Yhdistyneet arabiemiirikunnat, ovat kaikki kokemassa padel-buumia. Se johtaa kaikki yleiseen kysymykseen \"Miksi padel on niin suosittu?\" Padel on tullut suosituksi useiden tekijöiden ansiosta, se on helppoa, yksinkertaista ja hauskaa pelata ja myös hyva keholle. Nämä tekijät auttavat kaikkia kaikenikäisiä ja - tasoisia nauttimaan urheilusta.'),
(2, 'Olli Rantala kruunattiin Suomen parhaaksi padelpelaajaksi ja hänen kumppaninsa Ilmari Pentti kruunattiin toiseksi parhaaksi padelpelaajaksi. Yhdessä he muodostavat Suomen tehokkain pari. Vain kaudella 2021 hän on voittanut 3 Open-turnausta ja 1 Master-turnauksen. Kotkassa syntynyt'),
(3, 'Turku vetää padel-turnausta vuonna 2023 nimeltä Turku ascendant turnaus.  Ascendant turnaus on todella ainutlaatuinen, koska se on ensimmäinen turnaus, jossa pelaa 6 pelaajaa tavallisen 4 pelaajan sijaan. Se on 3v3 samoilla säännöillä kuin ennenkin.  Kentän koko on 25m x 15m tavallisen 20m x 10m sijaan.  Katsotaan mitä tästä jännittävästä turnauksesta tulee. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uutiset`
--
ALTER TABLE `uutiset`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
