-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 04:08 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcframework`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(10) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `blood` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `firstname`, `lastname`, `email`, `phone`, `blood`) VALUES
(1, 'Mother', 'Terissa', 'terrisa66@gmail.com', '12312345678', 'O+'),
(2, 'Narendra', 'Modi', 'modiji143@gmail.com', '12121212121', 'AB-'),
(3, 'Elizabeth', 'Alexandra', 'IamthequeenofUK@gmail.com', '13121415161', 'O+'),
(4, 'white', 'Walker', 'villanofGOT@gmail.com', '01555545555', 'B-'),
(5, 'Barak', 'Obama', 'expresidentUSA@gmail.com', '98765432111', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `email`, `password`) VALUES
(1, 'Nelson', 'Mandela', 'nelson45mandela', 'nelson@gmail.com', '$2y$10$erKF4F5v5VwDzBpJlaQO9uraXQ91HUkZJPtIgUl0aDqq/4n4HOLTm'),
(2, 'viper', 'Mishra', 'poison123', 'snakebite@gmail.com', '$2y$10$eL8EcPDFT4G5IRQHrRNxHerbDnLcWTQYelhTKH7TCB1eHTHuzerea'),
(3, 'sage', 'Chan', 'Thorne123', 'chinesehealer@gmail.com', '$2y$10$taOyRuZTVw5HoQm6NRpiBeB/ih/FCl0WxJ2rEHyAh4OrgUvglv1FO'),
(4, 'Corona', 'Virus', 'pandemic123', 'breathtaking@gmail.com', '$2y$10$6RAW8iN20dFgmbOlM7ELautAvO3Vo0OdZYyKDzcP8d4VRlmVu2Gbq'),
(5, 'Alexander', 'Killjoy', 'botlover123', 'sortingmaster@gmail.com', '$2y$10$0.kuzsfCmLENLHYZKKJGEeg32kv0lLkdDGnSSGZh8naU4zlEI3Afy'),
(6, 'Brim', 'Stone', 'oldDog123', 'captain@gmail.com', '$2y$10$oCKfCKXHOTPJjQQP29NANeEdZa1/Ug358bVeINy80EqTAF5e3KBsK'),
(7, 'Jett', 'Kalsang', 'woosh123', 'BTSlover@gmail.com', '$2y$10$L5qVyglLFguI2ljEZ4rVd.CKTiWtwdyDgBC5/BCBGkVUVu81BhKCe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
