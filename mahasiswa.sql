-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2023 at 05:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpw`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `no_hp` char(20) DEFAULT NULL,
  `asal_sma` varchar(50) DEFAULT NULL,
  `matkul_fav` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `jurusan`, `gender`, `email`, `alamat`, `no_hp`, `asal_sma`, `matkul_fav`) VALUES
(1, '3122500001', 'Ade Hafis Rabbani', 'Teknik Informatika', 'laki-laki', 'hafis@it.student.pens.ac.id', 'Gresik', '085830556606', 'SMKN 1 Cerme', 'Matematika'),
(2, '3122500002', 'Nadila Aulya Salsabila Mirdianti', 'Teknik Informatika', 'perempuan', 'nadila@it.student.pens.ac.id', 'Kediri', '082335995643', 'SMAN 1 Patianrowo', 'Workshop Pemrograman Web'),
(3, '3122500003', 'Denti Widayati', 'Teknik Informatika', 'perempuan', 'denti@it.student.pens.ac.id', 'Sidoarjo', '089523304487', 'SMAN 3 Taruna Angkasa Madiun', 'Workshop Pemrograman Web'),
(24, '3122500004', 'Zahrotul Hidayah', 'Teknik Informatika', 'perempuan', 'zahro@it.student.pens.ac.id', 'Lamongan', '085790342735', 'SMAN 1 Babat', 'Workshop Pemrograman Web'),
(25, '3122500005', 'Gede Hari Yoga Nanda', 'Teknik Informatika', 'laki-laki', 'gedehari@it.student.pens.ac.id', 'Tulungagung', '083135368657', 'SMAN 1 Boyolangu', 'Workshop Pemrograman Web');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
