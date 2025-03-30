-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 30 Mar 2025 pada 16.51
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `status` enum('Aktif','Lulus','Cuti','Drop Out') NOT NULL DEFAULT 'Aktif'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `status`) VALUES
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'Aktif'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'Aktif'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Aktif'),
(5, '2202046', 'Nurainun', 'Perempuan', 'Aktif'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'Aktif'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'Aktif'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Aktif'),
(9, '2209489', 'Rakha Jago', 'Laki-laki', 'Drop Out'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'Aktif'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'Aktif'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'Aktif'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Aktif'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'Aktif'),
(15, '2203484', 'Arya master gg', 'Laki-laki', 'Drop Out'),
(16, '2200481', 'Marvel kjnkjn', 'Laki-laki', 'Aktif'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
