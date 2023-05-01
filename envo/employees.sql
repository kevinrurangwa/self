-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 12:25 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `study`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `city`, `salary`, `address`) VALUES
(1, 'Clarisse', 'Uwimana ', 'Kigali', '100000', 'Kicukiro'),
(2, 'Aline', 'Igiraneza', 'Muhanga', '160000', 'Gitarama'),
(3, 'Aime', 'Akimana', 'Kigali', '300000', 'Gasabo'),
(4, 'Soso', 'Emeline', 'Muhanga', '150000', 'Gitarama'),
(5, 'Peter', 'Kizito', 'Karemera', '600000', 'Ruhango'),
(6, 'Emmanuel', 'Muhikira', 'Nyarugenge', '500000', 'Nyabugogo'),
(7, 'Soso', 'Mutesi', 'Kigali', '300000', 'Gasabo'),
(8, 'Yve', 'Kubwimana', '160000', '450000', 'Kimironko'),
(9, 'Esther', 'Nyiranshuti', 'Ngororero', '38000', 'Ngororero'),
(10, 'Paul', 'Bahati', 'Kigali', '670000', 'Kimironko');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
