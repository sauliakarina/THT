-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2018 at 11:38 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tht`
--

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `id_gejala` varchar(10) NOT NULL,
  `gejala` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`id_gejala`, `gejala`) VALUES
('KG01', 'Demam'),
('KG02', 'Sakit Kepala'),
('KG03', 'Nyeri saat berbicara atau menelan'),
('KG04', 'Batuk'),
('KG05', 'Hiung Tersumbat'),
('KG06', 'Nyeri Telinga'),
('KG07', 'Nyeri Tenggorokkan'),
('KG08', 'Hidung Meler'),
('KG09', 'Letih dan Lesu'),
('KG10', 'Mual dan Muntah'),
('KG11', 'Selaput Lendir Merah dan Bengkak'),
('KG12', 'Pembengkakan Kelenjar Getah Bening'),
('KG13', 'Suara Serak'),
('KG14', 'Leher Bengkak'),
('KG15', 'Tuli'),
('KG16', 'Air Liur Menetes'),
('KG17', 'Radang Gendang Telinga'),
('KG18', 'Sakit Gigi'),
('KG19', 'Serangan Vertigo'),
('KG20', 'Telinga Berdenging'),
('KG21', 'Telinga Terasa Penuh'),
('KG22', 'Dahi Sakit'),
('KG23', 'Nyeri Antara Mata'),
('KG24', 'Nyeri Pinggir Hidung'),
('KG25', 'Nyeri Leher'),
('KG26', 'Tenggorokan Gatal');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` varchar(10) NOT NULL,
  `nama_penyakit` varchar(255) NOT NULL,
  `info_penyakit` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `nama_penyakit`, `info_penyakit`) VALUES
('KJP01', 'OTITIS MEDIA AKUT ', 'Otitis media akut merupakan peradangan yang terjadi pada telinga bagian tengah. Kondisi ini terjadi tiba-tiba dan biasanya kurang dari tiga minggu. Otitis media akut terjadi ketika sistem perlindungan tersebut tidak berfungsi dengan baik.'),
('KJP02', 'MENNIERE', 'Penyakit Meniere adalah penyakit kronis yang terjadi pada telinga bagian dalam yang dapat memicu vertigo atau sensasi berputar pada penderitanya. Penderita penyakit ini dapat mengalami gangguan terkait dengan fungsi telinga bagian dalam, seperti gangguan pendengaran dan keseimbangan. Penderita juga sering mengalami perasaan penuh atau tekanan pada telinga. Penyebab pasti dari penyakit Memniereasih tidak diketahui. Namun penyakit ini sering dihubungkan dengan gangguan tekanan pada telinga bagian dalam.'),
('KJP03', 'OSTEOSKLEROSIS', 'Osteosklerosis (Osteosklerosis fragilis atau penyakit Albers-Schonberg) adalah pengerasan atau penambahan rapatan tulang yang abnormal. Gangguan ini dapat terjadi akibat pasokan darah yang kurang, infeksi menahun, atau tumor. Gangguan ini juga dapat berhubungan dengan hepatitis C'),
('KJP04', 'SINUSITIS MAKSIALARIS ', 'Sinusitis Maksialaris merupakan pembengkakan dari sinus (terdapat 6 sinus, 3 di kiri dan 3 di kanan) yang terletak di daerah pipi. Dapat disebabkan oleh infeksi, alergi, atau masalah-masalah auto imunitas.'),
('KJP05', 'SINUSITIS FRONTALIS', 'Sinusitis Maksialaris merupakan pembengkakan dari sinus (terdapat 6 sinus, 3 di kiri dan 3 di kanan) yang terletak di daerah dahi. Dapat disebabkan oleh infeksi, alergi, atau masalah-masalah auto imunitas.'),
('KJP06', 'SINUSITIS ETMOIDALIS ', 'Sinusitis Maksialaris merupakan pembengkakan dari sinus (terdapat 6 sinus, 3 di kiri dan 3 di kanan) yang terletak di daerah kedua mata. Dapat disebabkan oleh infeksi, alergi, atau masalah-masalah auto imunitas.'),
('KJP07', 'SINUSITIS SFENOIDALIS ', 'Sinusitis Maksialaris merupakan pembengkakan dari sinus (terdapat 6 sinus, 3 di kiri dan 3 di kanan) yang terletak di daerah belakang dahi. Dapat disebabkan oleh infeksi, alergi, atau masalah-masalah auto imunitas.'),
('KJP08', 'FARINGITIS', 'Faringitis adalah inflamasi atau peradangan pada faring, yakni salah satu organ di dalam tenggorokan yang menghubungkan rongga belakang hidung dengan bagian belakang mulut. Dalam kondisi ini, tenggorokan akan terasa gatal dan sulit menelan.'),
('KJP09', 'TONSILITIS', 'Tonsilitis atau radang amandel adalah peradangan yang terjadi pada amandel atau tonsil. Kondisi yang dinamakan juga dengan tonsilitis atau tonsilofaringitis ini sebagian besar dialami oleh anak-anak.'),
('KJP10', 'ABSES PERITONSILER', 'Abses peritonsil adalah infeksi bakteri yang menyebabkan munculnya nanah di sekitar tonsil atau amandel. Kondisi ini umumnya terjadi akibat komplikasi dari tonsilitis atau radang amandel yang tidak diobati dengan baik.'),
('KJP11', 'LARINGITIS', 'Laringitis adalah peradangan yang terjadi pada laring (kotak pita suara di dalam tenggorokan). Gejala yang umum pada laringitis yaitu nyeri tenggorokan, batuk, demam, suara yang dikeluarkan serak, atau bahkan kehilangan suara sama sekali.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`id_gejala`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id_penyakit`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
