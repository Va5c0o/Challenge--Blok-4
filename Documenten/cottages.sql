-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 mrt 2022 om 13:20
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cottages`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `additions`
--

CREATE TABLE `additions` (
  `addition_id` int(11) NOT NULL,
  `addition_name` varchar(255) NOT NULL,
  `addition_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `additions`
--

INSERT INTO `additions` (`addition_id`, `addition_name`, `addition_price`) VALUES
(1, 'fiets', 5),
(2, 'kinderfiets', 2.5);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cottages`
--

CREATE TABLE `cottages` (
  `cottage_id` int(11) NOT NULL,
  `cottage_name` varchar(50) NOT NULL,
  `cottage_excerpt` varchar(255) NOT NULL,
  `cottage_descr` longtext NOT NULL,
  `cottage_img` varchar(255) NOT NULL,
  `cottage_img2` varchar(255) NOT NULL,
  `cottage_img3` varchar(255) NOT NULL,
  `cottage_img4` varchar(255) NOT NULL,
  `cottage_price_a` double NOT NULL,
  `cottage_price_b` double NOT NULL,
  `cottage_price_c` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cottages_facilities`
--

CREATE TABLE `cottages_facilities` (
  `property_id` int(11) NOT NULL,
  `cottage_id` int(11) NOT NULL,
  `facility_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `facilities`
--

CREATE TABLE `facilities` (
  `facility_id` int(11) NOT NULL,
  `facility_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `additions`
--
ALTER TABLE `additions`
  ADD PRIMARY KEY (`addition_id`);

--
-- Indexen voor tabel `cottages`
--
ALTER TABLE `cottages`
  ADD PRIMARY KEY (`cottage_id`);

--
-- Indexen voor tabel `cottages_facilities`
--
ALTER TABLE `cottages_facilities`
  ADD PRIMARY KEY (`property_id`);

--
-- Indexen voor tabel `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`facility_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `additions`
--
ALTER TABLE `additions`
  MODIFY `addition_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT voor een tabel `cottages`
--
ALTER TABLE `cottages`
  MODIFY `cottage_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `cottages_facilities`
--
ALTER TABLE `cottages_facilities`
  MODIFY `property_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `facilities`
--
ALTER TABLE `facilities`
  MODIFY `facility_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
