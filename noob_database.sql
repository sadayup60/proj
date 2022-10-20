-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 04:26 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noob_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `stupid_product`
--

CREATE TABLE `stupid_product` (
  `id` int(10) NOT NULL,
  `seggs` char(10) NOT NULL,
  `style` varchar(52) NOT NULL,
  `size` char(3) NOT NULL,
  `price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stupid_product`
--

INSERT INTO `stupid_product` (`id`, `seggs`, `style`, `size`, `price`) VALUES
(1, 'Men', 'Plain color / Red', 'XS', 400),
(2, 'Men', 'Plain color / Red', 'S', 400),
(3, 'Women', 'Plain color / Black', 'L', 290);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stupid_product`
--
ALTER TABLE `stupid_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stupid_product`
--
ALTER TABLE `stupid_product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
