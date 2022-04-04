-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 02, 2022 at 12:44 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `controle-filmes`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `atual_ep` int(11) DEFAULT NULL,
  `last_view` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `type`, `nome`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'La Casa de Papel', 10, 1, '2021-03-24'),
(2, 0, 'Round 6', 9, 3, '2021-09-21'),
(3, 1, 'Forrest Gump', NULL, NULL, '2021-10-28'),
(4, 0, 'bridgerton ', 8, 7, '2022-01-03'),
(5, 1, 'A Mão de Deus', NULL, NULL, '2021-08-02'),
(6, 1, 'O Menino que Descobriu o Vento', NULL, NULL, '2022-03-24'),
(7, 0, 'Cobra Kai', 10, 5, '2021-06-14'),
(8, 0, 'Ragnarok', 6, 4, '2021-11-08'),
(9, 0, 'Virgin River', 10, 9, '2021-12-14'),
(10, 0, 'Vis a vis ', 8, 6, '2021-09-17'),
(11, 1, 'A Ganha-Pão', NULL, NULL, '2022-03-10'),
(12, 0, 'Orange is The New Black', 12, 11, '2021-12-24'),
(13, 0, 'Vikings', 20, 15, '2022-01-12'),
(14, 1, 'Como Nossos Pais', NULL, NULL, '2022-02-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
