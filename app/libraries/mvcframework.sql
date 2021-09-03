-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 09:04 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

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
  `blood` varchar(255) NOT NULL,
  `hiv` varchar(255) NOT NULL,
  `cancer` varchar(255) NOT NULL,
  `bloodtime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, 'Nasida', 'rahim', 'TheFahim1996', 'nafisatasnim18@gmail.com', '$2y$10$80LiT/ZT1C.2GrWDzcLJH.hzzvzZOsfReQX6qbeq05MFMulkbe21C'),
(3, 'Nafisa', 'Tasnim', 'nafisatasnim143', 'nawshinnafisa@gmail.com', '$2y$10$LUqW.VXanUzmqcoDNOqM7egdjn/BoIWnQsw0ks8dS.cT/8CMhtEf6'),
(4, 'Moinul', 'islam', 'moinul02', 'moinul.islam5749@gmail.com', '$2y$10$qPEzuhWYwMN5xT4WsHzblOvy1GS36WF4dmNQh0l2NzbWz7E6dhIrC'),
(5, 'saad', 'qasemi', 'saadqasemi02', 'saadqasemi02@gmail.com', '$2y$10$KiMlFSdQdCeF.TyEFGBQlexumerkjMEik2Oo48fJqF0gQicOKmYd2'),
(6, 'tamim', 'dewan', 'tamim', 'tamimdewan@gmail.com', '$2y$10$oeQlFwiWrVOC1gvFCJQjmO0VtHoe3T8FQ.8jQ7Fha3CZUe9Uu.4MO'),
(7, 'amar', 'namne', 'amrname', 'amrname@gmail.com', '$2y$10$q02NCqj2cDkcUGPaUTbDaOnV61ZX34QQZVP0sF4gPJ5dyvoEzwvmS'),
(8, 'ami', 'janina', 'amijanina', 'amijanina@gmail.com', '$2y$10$xk/ux3WWZqkeRoWn7pMXU.762lMuxKfmvLHRxzOkgyLqMxzgkUrZG');

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
