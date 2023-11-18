-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Nov 2023 pada 00.55
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
('121140001', 'Kei Tsukishima', 'PWK'),
('121140002', 'Biawak', 'Teknik Fisika'),
('121140003', 'Kaneki Ken', 'Rekayasa Migas'),
('121140004', 'Killua', 'Teknik Elektro'),
('121140005', 'Piko', 'Teknik Mesin'),
('121140006', 'Gojo Kiko', 'Arsitektur'),
('121140007', 'Sasuke', 'Teknik Geomatika'),
('121140008', 'Hinata', 'Teknik Biomedis'),
('121140009', 'Levi Ackerman', 'Teknik Biosistem'),
('121140010', 'Todoroki', 'Teknik Geofisika'),
('121140011', 'Eren Jaeger', 'Arsitektur Lanskap'),
('121140012', 'Ryuu', 'Rekayasa Kehutanan'),
('121140013', 'Mikasa', 'Teknik Sistem Energi'),
('121140014', 'Mikey', 'Teknik Geologi'),
('121140015', 'Zoro', 'Teknik Kimia'),
('121140016', 'Itachi', 'Teknik Telekomunikasi'),
('121140017', 'Megumi Fushiguro', 'Teknik Pertambangan'),
('121140018', 'Ryomen Sukuna', 'Teknologi Pangan'),
('121140019', 'Kento Nanami', ' Teknologi Industri Pertanian'),
('121140027', 'Putri', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
