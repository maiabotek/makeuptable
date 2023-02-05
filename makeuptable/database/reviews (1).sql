-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2023 at 01:52 AM
-- Server version: 5.7.41
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maiabote_makeup`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `product` varchar(40) NOT NULL,
  `notes` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `brand`, `product`, `notes`) VALUES
(1, 'Tarte', 'Blush', 'Bright hue'),
(2, 'Sephora', 'Foundation', 'Matches my skin tone perfectly'),
(3, 'Nars', 'Concealer', 'Great coverage'),
(4, 'Anastasia', 'Brow Gel', 'Very natural appearance'),
(5, 'Ilia', 'Mascara', 'Best water proof mascara'),
(6, 'Dior', 'Blush', 'Comes in a variety of shades'),
(7, 'Dior', 'Lip Gloss', 'The lip oil is the best'),
(8, 'Too Faced', 'Mascara', 'Voluminous'),
(9, 'Milk', 'Blush', 'Lasts for a long time'),
(10, 'Milk', 'Contour', 'Applies and stays on easily'),
(11, 'NYX', 'Eyeliner', 'cheap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
