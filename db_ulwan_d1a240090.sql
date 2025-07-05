-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2025 pada 12.25
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ulwan_d1a240090`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(3, 'Nama saya Ulwan akmal aulia, lulusan dari SMK Riyadhul Jannah Jalan cagak. Saya tinggal di Sagalaherang dan memiliki minat yang besar dalam dunia Sepak bola. Sepak bola bukan hanya menjadi hobi saya, tetapi juga salah satu keahlian utama saya. Selain itu, saya adalah pribadi yang antusias dalam mengeksplorasi hal-hal baru, terutama yang berkaitan dengan dunia game dan komputer.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(2, 'Liburan di Eropa adalah bagian dari cita-cita saya', 'Liburan ke Eropa merupakan impian banyak orang. Dengan keindahan alam yang menawan, kekayaan budaya, serta peninggalan sejarah yang luar biasa, Eropa menjadi destinasi wisata yang sangat populer. Dari menara Eiffel di Paris hingga kanal-kanal romantis di Venesia, setiap negara di Eropa memiliki daya tariknya masing-masing.\r\nSalah satu keunggulan berlibur di Eropa adalah kemudahan transportasi antarnegara. Dengan menggunakan kereta cepat seperti Eurail, wisatawan bisa berpindah dari satu negara ke negara lain dengan nyaman dan efisien. Misalnya, dalam satu minggu, kita bisa mengunjungi Perancis, Jerman, Belanda, dan Italia tanpa harus naik pesawat.\r\nEropa juga dikenal dengan berbagai kota bersejarah yang memikat. Di Roma, kita bisa melihat reruntuhan Kekaisaran Romawi, seperti Colosseum dan Forum Romawi. Di London, wisatawan bisa mengunjungi Istana Buckingham, Big Ben, dan Tower Bridge. Sedangkan di Barcelona, arsitektur khas Antoni Gaudí seperti Sagrada Familia menjadi daya tarik utama.\r\nLiburan di Eropa memang memerlukan persiapan yang cukup, mulai dari visa Schengen, anggaran, hingga itinerary perjalanan. Namun dengan perencanaan yang baik, perjalanan ke Eropa akan menjadi pengalaman yang tak terlupakan dan penuh pembelajaran budaya.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(2, 'poto saya 1', 'WhatsApp Image 2025-04-28 at 18.01.25_e927227c.jpg'),
(3, 'poto saya 2', 'WhatsApp Image 2025-07-05 at 16.36.33_a366319d.jpg'),
(4, 'poto saya 3', 'WhatsApp Image 2025-07-05 at 16.36.39_182ebe96.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indeks untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
