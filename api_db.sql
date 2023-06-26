-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2022 at 12:30 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created`, `modified`) VALUES
(0, 'amro', 'zaki', 'amrozaki@gmail.com', '$2y$10$hs16CeOt0Pii3Oxijp7uh.6hdW4fdLjyskcrU1Mz2jkn4dh3YsBVS', '0000-00-00 00:00:00', '2022-03-03 23:28:02'),
(0, 'amro', 'zaki', 'amrozaki@gmail.com', '$2y$10$hs16CeOt0Pii3Oxijp7uh.6hdW4fdLjyskcrU1Mz2jkn4dh3YsBVS', '0000-00-00 00:00:00', '2022-03-03 23:28:02'),
(0, 'amro', 'zaki', 'amrozaki@gmail.com', '$2y$10$hs16CeOt0Pii3Oxijp7uh.6hdW4fdLjyskcrU1Mz2jkn4dh3YsBVS', '0000-00-00 00:00:00', '2022-03-03 23:28:02'),
(0, 'ahmed', 'ali', 'ahmed@gmail.com', '$2y$10$eYSZndus41if8fXT7.kjRO8kUVU18I879XTkRYO2wh51RCEeTFes.', '0000-00-00 00:00:00', '2022-03-03 23:29:41');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
