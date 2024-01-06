-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jan 2024 pada 17.05
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
-- Database: `db_ryan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_penyewa`
--

CREATE TABLE `tbl_penyewa` (
  `Nik` varchar(20) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Alamat` varchar(30) NOT NULL,
  `TanggalLahir` varchar(15) NOT NULL,
  `JenisKelamin` varchar(20) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `NoTelp` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_penyewa`
--

INSERT INTO `tbl_penyewa` (`Nik`, `Nama`, `Alamat`, `TanggalLahir`, `JenisKelamin`, `Agama`, `NoTelp`) VALUES
('2110010117', 'Ryan Febryan', 'NReg BJM 5A', '09/09/2001', 'Laki-Laki', 'Islam', '081234567');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_rentalmobil`
--

CREATE TABLE `tbl_rentalmobil` (
  `no_transaksi` varchar(20) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `Nama_Mobil` varchar(20) NOT NULL,
  `jasa_supir` varchar(30) NOT NULL,
  `biaya_supir` varchar(20) NOT NULL,
  `harga_sewa` varchar(20) NOT NULL,
  `total` varchar(25) NOT NULL,
  `no_polisi` varchar(10) NOT NULL,
  `uang_bayar` varchar(20) NOT NULL,
  `kembalian` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_rentalmobil`
--

INSERT INTO `tbl_rentalmobil` (`no_transaksi`, `tanggal`, `Nama_Mobil`, `jasa_supir`, `biaya_supir`, `harga_sewa`, `total`, `no_polisi`, `uang_bayar`, `kembalian`) VALUES
('1234', '06-01-2024', 'Fortuner', 'Jasa Supir', '100000', '700000', '2200000', 'DA 155 JG', '3000000', '800000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
