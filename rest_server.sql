-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Okt 2017 pada 16.07
-- Versi Server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rest_server`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `isbn` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `writer` varchar(50) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `books`
--

INSERT INTO `books` (`isbn`, `title`, `writer`, `description`) VALUES
(0, 'contoh', 'contoh', 'contoh'),
(20170920, 'Keluarga Tak Kasat Mata', 'Annashrul Yusuf', 'Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh Ini contoh ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
