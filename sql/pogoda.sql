-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2018 at 03:51 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pogoda`
--

-- --------------------------------------------------------

--
-- Table structure for table `temperatury`
--

CREATE TABLE `temperatury` (
  `id` int(11) NOT NULL,
  `dzien` date NOT NULL,
  `polnoc` int(11) NOT NULL,
  `pierwsza` int(11) NOT NULL,
  `druga` int(11) NOT NULL,
  `trzecia` int(11) NOT NULL,
  `czwarta` int(11) NOT NULL,
  `piata` int(11) NOT NULL,
  `szosta` int(11) NOT NULL,
  `siodma` int(11) NOT NULL,
  `osma` int(11) NOT NULL,
  `dziewiata` int(11) NOT NULL,
  `dziesiata` int(11) NOT NULL,
  `jedenasta` int(11) NOT NULL,
  `dwunasta` int(11) NOT NULL,
  `trzynasta` int(11) NOT NULL,
  `czternasta` int(11) NOT NULL,
  `pietnasta` int(11) NOT NULL,
  `szesnasta` int(11) NOT NULL,
  `siedemnasta` int(11) NOT NULL,
  `osiemnasta` int(11) NOT NULL,
  `dziewietnasta` int(11) NOT NULL,
  `dwudziesta` int(11) NOT NULL,
  `dwudziestapierwsza` int(11) NOT NULL,
  `dwudziestadruga` int(11) NOT NULL,
  `dwudziestatrzecia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_polish_ci;

--
-- Dumping data for table `temperatury`
--

INSERT INTO `temperatury` (`id`, `dzien`, `polnoc`, `pierwsza`, `druga`, `trzecia`, `czwarta`, `piata`, `szosta`, `siodma`, `osma`, `dziewiata`, `dziesiata`, `jedenasta`, `dwunasta`, `trzynasta`, `czternasta`, `pietnasta`, `szesnasta`, `siedemnasta`, `osiemnasta`, `dziewietnasta`, `dwudziesta`, `dwudziestapierwsza`, `dwudziestadruga`, `dwudziestatrzecia`) VALUES
(1, '2018-04-05', 10, 9, 8, 8, 8, 7, 8, 8, 10, 12, 13, 14, 16, 16, 17, 18, 17, 16, 15, 14, 12, 12, 11, 11),
(2, '2018-04-06', 10, 10, 9, 9, 8, 8, 7, 6, 7, 7, 7, 7, 9, 9, 10, 10, 11, 12, 10, 8, 7, 5, 4, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temperatury`
--
ALTER TABLE `temperatury`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temperatury`
--
ALTER TABLE `temperatury`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
