-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2023 at 12:15 AM
-- Server version: 8.0.32
-- PHP Version: 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_b_213040051`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id_buku` int NOT NULL,
  `judul` varchar(50) NOT NULL,
  `cover` varchar(25) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `tahun` year NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id_buku`, `judul`, `cover`, `kategori`, `penerbit`, `tahun`) VALUES
(1, 'Dilan : Dia adalah Dilanku 1990', 'dilan1990.jpg', 'Fiksi', 'Gramedia', '2014'),
(2, 'Dilan : Bagian kedua 1991', 'dilan1991.jpg', 'Fiksi', 'Gramedia', '2015'),
(3, 'Milea : Suara dari Dilan', 'bukubaru.jpg', 'Fiksi', 'Gramedia', '2016'),
(4, 'Ancika : Dia yang bersamaku tahun 1995', 'ancika.jpg', 'Fiksi', 'Gramedia', '2021'),
(5, 'Si Juki: Diplomasi Vs Pandemi', 'sijuki.jpg', 'Cerita', 'Gramedia', '2022'),
(6, 'Atomic Habits', 'atomichabits.jpg', 'Bantuan diri', 'Gramedia', '2023'),
(7, 'Sains Ajaib: Rahasia Alam Semesta', 'sainsajaib.jpg', 'Sains', 'Ilmuwan Cerdas', '2021'),
(8, 'Bisnis Sukses: Panduan Praktis', 'bisnis.jpg', 'Bisnis', 'Maju Bersama', '2022'),
(9, 'Petualangan Sang Penjelajah', 'petualangan', 'komik', 'Pustaka Abadi', '2020'),
(10, 'Misteri pulau terasing', 'misteripulau.jpg', 'Komik', 'Gemilang Pustaka', '2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id_buku` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
