-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2023 at 11:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makeup`
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
(11, 'HUDA ', 'Contour', 'Compact and colorful'),
(12, 'Il Makiage', 'Foundation', 'Blends very well'),
(13, 'Tarte', 'Eyeshadow', 'Colors mix and match well'),
(14, 'Chanel', 'Eyeshadow', 'Comes with 4 colors that look good tg'),
(15, 'Elf', 'Concealer', 'Doesn\\\'t crease when you apply powder'),
(16, 'Dior', 'Lip Stick', 'Doesn\\\'t come off over time'),
(17, 'Rare', 'Blush', 'Blends easily '),
(18, 'Giorgio Armani ', 'Foundation', 'Natural, dewy finish ');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
