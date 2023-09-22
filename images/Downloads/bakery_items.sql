-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 06:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bakery`
--

-- --------------------------------------------------------

--
-- Table structure for table `bakery_items`
--

CREATE TABLE `bakery_items` (
  `item_number` int(11) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `item_price` int(11) NOT NULL CHECK (`item_price` > 10),
  `item_quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bakery_items`
--

INSERT INTO `bakery_items` (`item_number`, `item_name`, `item_price`, `item_quantity`) VALUES
(1001, 'chocolate_biscuits', 12, 10),
(1002, 'ice_cake', 400, 10),
(1003, 'chocolate cake', 350, 15),
(1004, 'coconut biscuits ', 13, 20),
(1005, 'strawberry cake ', 300, 5),
(1006, ' brownie ', 15, 40),
(1007, ' pastries ', 15, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bakery_items`
--
ALTER TABLE `bakery_items`
  ADD UNIQUE KEY `item_number` (`item_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bakery_items`
--
ALTER TABLE `bakery_items`
  MODIFY `item_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
