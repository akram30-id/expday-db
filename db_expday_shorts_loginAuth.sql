-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2022 at 05:16 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expday`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_auth`
--

CREATE TABLE `db_auth` (
  `idAuth` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_auth`
--

INSERT INTO `db_auth` (`idAuth`, `username`, `password`, `token`) VALUES
(1, 'akram3011', 'b3ed37a6a86b936ad4b5eae34e6908f2', '-');

-- --------------------------------------------------------

--
-- Table structure for table `db_videos`
--

CREATE TABLE `db_videos` (
  `idVideos` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `youtube` varchar(255) NOT NULL DEFAULT '-',
  `instagram` varchar(255) NOT NULL DEFAULT '-',
  `tiktok` varchar(255) NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_videos`
--

INSERT INTO `db_videos` (`idVideos`, `path`, `created_at`, `youtube`, `instagram`, `tiktok`) VALUES
(1, '1.mp4', '2022-12-22', '-', '-', '-'),
(4, '2.mp4', '2022-12-23', '-', '-', '-'),
(27, '3.mp4', '2022-12-21', '-', '-', '-'),
(29, '4.mp4', '2022-12-25', '-', '-', '-'),
(30, '5.mp4', '2022-12-25', '-', '-', '-'),
(31, '6.mp4', '2022-12-10', '-', '-', '-'),
(32, '7.mp4', '2022-12-25', '-', '-', '-'),
(33, '8.mp4', '2022-12-25', '-', '-', '-'),
(34, '9.mp4', '2022-12-26', '-', '-', '-'),
(35, '10.mp4', '2022-12-25', '-', '-', '-'),
(36, '11.mp4', '2022-12-25', '-', '-', '-'),
(37, '12.mp4', '2022-12-25', '-', '-', '-'),
(38, '13.mp4', '2022-12-25', '-', '-', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_auth`
--
ALTER TABLE `db_auth`
  ADD PRIMARY KEY (`idAuth`);

--
-- Indexes for table `db_videos`
--
ALTER TABLE `db_videos`
  ADD PRIMARY KEY (`idVideos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_auth`
--
ALTER TABLE `db_auth`
  MODIFY `idAuth` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_videos`
--
ALTER TABLE `db_videos`
  MODIFY `idVideos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
