-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 11 mrt 2022 om 12:36
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
-- Tabelstructuur voor tabel `facilities`
--

CREATE TABLE `facilities` (
  `facility_id` int(11) NOT NULL,
  `facility_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `facilities`
--

INSERT INTO `facilities` (`facility_id`, `facility_name`) VALUES
(1, 'zwembad'),
(2, 'buiten douche'),
(3, 'wifi'),
(4, 'hottub'),
(5, 'open haard'),
(6, 'terras'),
(7, 'strand');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`facility_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `facilities`
--
ALTER TABLE `facilities`
  MODIFY `facility_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
