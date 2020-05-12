-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Bulan Mei 2020 pada 08.08
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gajik`
--

CREATE TABLE `gajik` (
  `Idkaryawan` int(11) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Posisi` varchar(20) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Nohp` int(11) NOT NULL,
  `Gajipokok` int(11) NOT NULL,
  `Jamlembur` int(11) NOT NULL,
  `Tunjangan` int(11) NOT NULL,
  `Pajak` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gajik`
--

INSERT INTO `gajik` (`Idkaryawan`, `Nama`, `Posisi`, `Alamat`, `Nohp`, `Gajipokok`, `Jamlembur`, `Tunjangan`, `Pajak`, `Total`) VALUES
(1, 'Desi Hamda', 'Manager', 'Baloi', 111, 222, 333, 4444, 55, 6666),
(2, 'indah as', 'Direktur', 'awee', 12344, 6000000, 10, 15000, 60000, 5955000),
(3, 'Intan P', 'Programmer', 'Nusa Indah', 9877644, 10000000, 2, 3000, 100000, 9903000),
(4, 'Dhito f', 'Direktur', 'Baloi', 878, 5000000, 70, 105000, 50000, 5055000),
(6, 'Putri Ayu', 'Supervisor', 'Sukajadi Ayu', 895, 8000000, 12, 18000, 80000, 7938000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `Idkaryawana` int(11) NOT NULL,
  `Namaa` varchar(40) NOT NULL,
  `Posisia` varchar(40) NOT NULL,
  `Alamata` varchar(20) NOT NULL,
  `Nohpa` int(11) NOT NULL,
  `Totala` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`Idkaryawana`, `Namaa`, `Posisia`, `Alamata`, `Nohpa`, `Totala`) VALUES
(4, 'Dhito F', 'Direktur', 'Baloi', 878, 5055000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gajik`
--
ALTER TABLE `gajik`
  ADD PRIMARY KEY (`Idkaryawan`);

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`Idkaryawana`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gajik`
--
ALTER TABLE `gajik`
  MODIFY `Idkaryawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `Idkaryawana` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
