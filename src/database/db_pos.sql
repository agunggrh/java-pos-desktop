-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 17 Feb 2026 pada 16.38
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
-- Database: `dbfinessepedia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_dataItem`
--

CREATE TABLE `tbl_dataItem` (
  `No` int(5) NOT NULL,
  `nama_item` varchar(70) NOT NULL,
  `kategori` varchar(70) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_dataItem`
--

INSERT INTO `tbl_dataItem` (`No`, `nama_item`, `kategori`, `harga`) VALUES
(2, 'Bakso', 'Makanan', '20000'),
(3, 'Mie ayam', 'Makanan', '17000'),
(4, 'Jus jambu', 'Minuman', '10000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penjualan`
--

CREATE TABLE `tbl_penjualan` (
  `no_faktur` varchar(30) NOT NULL,
  `tgl` varchar(12) NOT NULL,
  `item` varchar(70) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `harga` varchar(30) NOT NULL,
  `jumlah` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_penjualan`
--

INSERT INTO `tbl_penjualan` (`no_faktur`, `tgl`, `item`, `qty`, `harga`, `jumlah`) VALUES
('Faktur', 'Tgl hari ini', 'Mie ayam', '1', '17000', '17000'),
('Faktur', 'Tgl hari ini', 'Bakso', '1', '20000', '20000'),
('Faktur', 'Tgl hari ini', 'Jus jambu', '1', '10000', '10000'),
('Faktur', 'Tgl hari ini', 'Mie ayam', '1', '17000', '17000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_dataItem`
--
ALTER TABLE `tbl_dataItem`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_dataItem`
--
ALTER TABLE `tbl_dataItem`
  MODIFY `No` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
