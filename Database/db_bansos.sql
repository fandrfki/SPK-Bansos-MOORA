-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jul 2026 pada 15.33
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
-- Database: `db_bansos`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`) VALUES
(1, 'admin', 'admin', 'Administrator');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `id_warga` int(11) NOT NULL,
  `nilai_moora` decimal(10,6) NOT NULL,
  `ranking` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `id_warga`, `nilai_moora`, `ranking`, `status`) VALUES
(1, 48, 0.070156, 1, 'Layak'),
(2, 6, 0.067153, 2, 'Layak'),
(3, 31, 0.066757, 3, 'Layak'),
(4, 7, 0.062681, 4, 'Layak'),
(5, 37, 0.062264, 5, 'Layak'),
(6, 15, 0.061559, 6, 'Layak'),
(7, 56, 0.056590, 7, 'Layak'),
(8, 17, 0.052499, 8, 'Layak'),
(9, 35, 0.052226, 9, 'Layak'),
(10, 83, 0.052138, 10, 'Layak'),
(11, 3, 0.051119, 11, 'Layak'),
(12, 74, 0.050969, 12, 'Layak'),
(13, 88, 0.050648, 13, 'Layak'),
(14, 73, 0.050627, 14, 'Layak'),
(15, 12, 0.049609, 15, 'Layak'),
(16, 91, 0.048314, 16, 'Layak'),
(17, 9, 0.048268, 17, 'Layak'),
(18, 89, 0.048117, 18, 'Layak'),
(19, 39, 0.047936, 19, 'Layak'),
(20, 50, 0.047823, 20, 'Layak'),
(21, 51, 0.047061, 21, 'Layak'),
(22, 40, 0.046578, 22, 'Layak'),
(23, 90, 0.046547, 23, 'Layak'),
(24, 77, 0.046465, 24, 'Layak'),
(25, 62, 0.045961, 25, 'Layak'),
(26, 24, 0.044496, 26, 'Layak'),
(27, 43, 0.043575, 27, 'Layak'),
(28, 81, 0.043447, 28, 'Layak'),
(29, 18, 0.043446, 29, 'Layak'),
(30, 4, 0.043409, 30, 'Layak'),
(31, 55, 0.043409, 31, 'Layak'),
(32, 16, 0.042380, 32, 'Layak'),
(33, 10, 0.042000, 33, 'Layak'),
(34, 44, 0.041620, 34, 'Layak'),
(35, 64, 0.041008, 35, 'Layak'),
(36, 66, 0.040832, 36, 'Layak'),
(37, 53, 0.040789, 37, 'Layak'),
(38, 22, 0.040654, 38, 'Layak'),
(39, 19, 0.040436, 39, 'Layak'),
(40, 58, 0.038008, 40, 'Layak'),
(41, 67, 0.037813, 41, 'Layak'),
(42, 94, 0.036681, 42, 'Layak'),
(43, 45, 0.036548, 43, 'Layak'),
(44, 71, 0.036449, 44, 'Layak'),
(45, 41, 0.036296, 45, 'Layak'),
(46, 11, 0.035258, 46, 'Layak'),
(47, 72, 0.035156, 47, 'Layak'),
(48, 42, 0.035013, 48, 'Layak'),
(49, 59, 0.034621, 49, 'Layak'),
(50, 13, 0.034389, 50, 'Layak'),
(51, 36, 0.033289, 51, 'Tidak Layak'),
(52, 69, 0.033187, 52, 'Tidak Layak'),
(53, 5, 0.033001, 53, 'Tidak Layak'),
(54, 2, 0.032732, 54, 'Tidak Layak'),
(55, 63, 0.032205, 55, 'Tidak Layak'),
(56, 26, 0.032130, 56, 'Tidak Layak'),
(57, 23, 0.032104, 57, 'Tidak Layak'),
(58, 28, 0.031831, 58, 'Tidak Layak'),
(59, 8, 0.031674, 59, 'Tidak Layak'),
(60, 68, 0.030881, 60, 'Tidak Layak'),
(61, 38, 0.030830, 61, 'Tidak Layak'),
(62, 32, 0.030721, 62, 'Tidak Layak'),
(63, 86, 0.030708, 63, 'Tidak Layak'),
(64, 21, 0.030694, 64, 'Tidak Layak'),
(65, 96, 0.030345, 65, 'Tidak Layak'),
(66, 95, 0.030205, 66, 'Tidak Layak'),
(67, 65, 0.030156, 67, 'Tidak Layak'),
(68, 20, 0.030025, 68, 'Tidak Layak'),
(69, 97, 0.029899, 69, 'Tidak Layak'),
(70, 25, 0.029746, 70, 'Tidak Layak'),
(71, 29, 0.029630, 71, 'Tidak Layak'),
(72, 60, 0.029353, 72, 'Tidak Layak'),
(73, 93, 0.029143, 73, 'Tidak Layak'),
(74, 82, 0.029106, 74, 'Tidak Layak'),
(75, 52, 0.027663, 75, 'Tidak Layak'),
(76, 46, 0.027284, 76, 'Tidak Layak'),
(77, 14, 0.027125, 77, 'Tidak Layak'),
(78, 34, 0.026506, 78, 'Tidak Layak'),
(79, 85, 0.026292, 79, 'Tidak Layak'),
(80, 80, 0.025929, 80, 'Tidak Layak'),
(81, 79, 0.025898, 81, 'Tidak Layak'),
(82, 87, 0.025683, 82, 'Tidak Layak'),
(83, 30, 0.024802, 83, 'Tidak Layak'),
(84, 27, 0.024645, 84, 'Tidak Layak'),
(85, 84, 0.023608, 85, 'Tidak Layak'),
(86, 70, 0.022709, 86, 'Tidak Layak'),
(87, 1, 0.021219, 87, 'Tidak Layak'),
(88, 98, 0.021187, 88, 'Tidak Layak'),
(89, 54, 0.018913, 89, 'Tidak Layak'),
(90, 100, 0.017516, 90, 'Tidak Layak'),
(91, 61, 0.017234, 91, 'Tidak Layak'),
(92, 75, 0.016551, 92, 'Tidak Layak'),
(93, 78, 0.015520, 93, 'Tidak Layak'),
(94, 49, 0.014845, 94, 'Tidak Layak'),
(95, 92, 0.012848, 95, 'Tidak Layak'),
(96, 33, 0.012531, 96, 'Tidak Layak'),
(97, 76, 0.010963, 97, 'Tidak Layak'),
(98, 99, 0.010211, 98, 'Tidak Layak'),
(99, 47, 0.009928, 99, 'Tidak Layak'),
(100, 57, 0.009319, 100, 'Tidak Layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `nama_kriteria` varchar(100) NOT NULL,
  `atribut` enum('Benefit','Cost') NOT NULL,
  `bobot` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kode`, `nama_kriteria`, `atribut`, `bobot`) VALUES
(0, 'K01', 'Penghasilan', 'Cost', 0.20),
(0, 'K02', 'Jumlah Tanggungan', 'Benefit', 0.15),
(0, 'K03', 'Kondisi Rumah', 'Benefit', 0.15),
(0, 'K04', 'Pekerjaan', 'Benefit', 0.10),
(0, 'K05', 'Kepemilikan Aset', 'Cost', 0.10),
(0, 'K06', 'Pendidikan', 'Benefit', 0.10),
(0, 'K07', 'Kondisi Kesehatan', 'Benefit', 0.10),
(0, 'K08', 'Status Kepemilikan Rumah', 'Benefit', 0.10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sub_kriteria`
--

CREATE TABLE `sub_kriteria` (
  `id_sub` int(11) NOT NULL,
  `kode_kriteria` varchar(5) NOT NULL,
  `nilai` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `bobot` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sub_kriteria`
--

INSERT INTO `sub_kriteria` (`id_sub`, `kode_kriteria`, `nilai`, `keterangan`, `bobot`) VALUES
(0, 'K01', 1, '> Rp4.000.000', 1),
(0, 'K01', 2, 'Rp3.000.001 - Rp4.000.000', 2),
(0, 'K01', 3, 'Rp2.000.001 - Rp3.000.000', 3),
(0, 'K01', 4, 'Rp1.000.001 - Rp2.000.000', 4),
(0, 'K01', 5, '≤ Rp1.000.000', 5),
(0, 'K02', 1, '1 Orang', 1),
(0, 'K02', 2, '2 Orang', 2),
(0, 'K02', 3, '3 Orang', 3),
(0, 'K02', 4, '4 Orang', 4),
(0, 'K02', 5, '≥ 5 Orang', 5),
(0, 'K03', 1, 'Sangat Baik', 1),
(0, 'K03', 2, 'Baik', 2),
(0, 'K03', 3, 'Cukup', 3),
(0, 'K03', 4, 'Kurang Baik', 4),
(0, 'K03', 5, 'Tidak Layak', 5),
(0, 'K04', 1, 'PNS / Pegawai Tetap', 1),
(0, 'K04', 2, 'Karyawan Swasta', 2),
(0, 'K04', 3, 'Wiraswasta', 3),
(0, 'K04', 4, 'Buruh Harian', 4),
(0, 'K04', 5, 'Tidak Bekerja', 5),
(0, 'K05', 1, 'Aset Lengkap', 1),
(0, 'K05', 2, 'Aset Banyak', 2),
(0, 'K05', 3, 'Aset Sedang', 3),
(0, 'K05', 4, 'Aset Sedikit', 4),
(0, 'K05', 5, 'Tidak Memiliki Aset', 5),
(0, 'K06', 1, 'S1/S2/S3', 1),
(0, 'K06', 2, 'SMA/SMK', 2),
(0, 'K06', 3, 'SMP', 3),
(0, 'K06', 4, 'SD', 4),
(0, 'K06', 5, 'Tidak Sekolah', 5),
(0, 'K07', 1, 'Sangat Sehat', 1),
(0, 'K07', 2, 'Sehat', 2),
(0, 'K07', 3, 'Cukup Sehat', 3),
(0, 'K07', 4, 'Sering Sakit', 4),
(0, 'K07', 5, 'Sakit Menahun', 5),
(0, 'K08', 1, 'Rumah Milik Sendiri', 1),
(0, 'K08', 2, 'Rumah Warisan', 2),
(0, 'K08', 3, 'Kontrak', 3),
(0, 'K08', 4, 'Menumpang', 4),
(0, 'K08', 5, 'Tidak Memiliki Rumah', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `warga`
--

CREATE TABLE `warga` (
  `id_warga` int(11) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `rt` enum('RT01','RT02','RT03','RT04') NOT NULL,
  `c1` tinyint(4) NOT NULL,
  `c2` tinyint(4) NOT NULL,
  `c3` tinyint(4) NOT NULL,
  `c4` tinyint(4) NOT NULL,
  `c5` tinyint(4) NOT NULL,
  `c6` tinyint(4) NOT NULL,
  `c7` tinyint(4) NOT NULL,
  `c8` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `warga`
--

INSERT INTO `warga` (`id_warga`, `nik`, `nama`, `rt`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`) VALUES
(1, '3276730301903668', 'Dedi Pratama', 'RT01', 4, 3, 1, 3, 2, 1, 2, 5),
(2, '3276560110542282', 'Irfan Maulana', 'RT01', 3, 2, 2, 5, 1, 1, 5, 1),
(3, '3276602607267822', 'Cahyono', 'RT01', 2, 1, 5, 2, 2, 2, 5, 5),
(4, '3276750202313037', 'Wildan Akbar', 'RT01', 3, 2, 1, 4, 3, 5, 5, 5),
(5, '3276971008442828', 'Kurniawan Santoso', 'RT01', 3, 2, 4, 5, 2, 2, 2, 1),
(6, '3276482005105567', 'Adi Subakti', 'RT01', 2, 4, 3, 4, 3, 5, 5, 5),
(7, '3276380212966630', 'Bagus Kurnia', 'RT01', 1, 4, 2, 2, 2, 5, 4, 5),
(8, '3276181411148071', 'Yoga Syahputra', 'RT01', 4, 3, 2, 4, 2, 3, 2, 4),
(9, '3276160807879435', 'Lukman Sardi', 'RT01', 3, 4, 4, 4, 5, 5, 5, 1),
(10, '3276781602872845', 'Daniel Hadi', 'RT01', 3, 3, 3, 4, 4, 2, 5, 4),
(11, '3276310509656478', 'Rudi Setiawan', 'RT01', 1, 3, 1, 5, 3, 1, 1, 4),
(12, '3276632209534401', 'Heri Gunadi', 'RT01', 1, 4, 3, 1, 3, 5, 1, 4),
(13, '3276852501625229', 'Ahmad Zainul', 'RT01', 2, 1, 4, 5, 5, 2, 3, 3),
(14, '3276462309458988', 'Adiyani Pratama', 'RT01', 5, 4, 2, 5, 1, 1, 2, 3),
(15, '3276951107785423', 'Wahyu Nurdiansyah', 'RT01', 1, 4, 5, 2, 4, 5, 2, 4),
(16, '3276902209295741', 'M. Syariffudin', 'RT01', 4, 3, 3, 3, 2, 4, 5, 3),
(17, '3276780503515973', 'Kiki Saputra', 'RT01', 1, 4, 5, 2, 2, 3, 1, 2),
(18, '3276322610333879', 'Joko Pratama', 'RT01', 3, 5, 2, 4, 3, 4, 1, 4),
(19, '3276271302330022', 'Zainal Prokoso', 'RT01', 4, 4, 1, 5, 1, 5, 3, 2),
(20, '3276471304747299', 'Pandu Dewanata', 'RT01', 3, 2, 4, 5, 4, 1, 2, 3),
(21, '3276151508694581', 'Oki Setiawan', 'RT01', 3, 1, 5, 2, 4, 3, 4, 2),
(22, '3276132410484365', 'Bagus Putra', 'RT01', 2, 2, 5, 3, 3, 2, 3, 2),
(23, '3276582407710590', 'Donny Arifin', 'RT01', 5, 1, 4, 4, 2, 4, 3, 4),
(24, '3276280507374246', 'Hendra Firmansyah', 'RT01', 2, 3, 1, 5, 3, 4, 2, 5),
(25, '3276722304774796', 'Wahyu Rizky', 'RT01', 3, 3, 1, 5, 3, 2, 2, 4),
(26, '3276361707649657', 'Imam Maulana', 'RT02', 3, 1, 4, 2, 5, 4, 3, 5),
(27, '3276311803452891', 'Sudibyo', 'RT02', 4, 1, 5, 4, 5, 2, 5, 1),
(28, '3276420812391641', 'Ahmad Purnomo', 'RT02', 5, 4, 1, 4, 4, 3, 5, 5),
(29, '3276250811177801', 'Budi Kurniaji', 'RT02', 2, 1, 1, 5, 2, 3, 4, 1),
(30, '3276462309852423', 'M. Syarif', 'RT02', 3, 1, 5, 1, 4, 2, 1, 5),
(31, '3276602803950252', 'Derry Dwi', 'RT02', 1, 4, 5, 5, 1, 1, 4, 2),
(32, '3276922212917441', 'Soeyono', 'RT02', 5, 4, 4, 4, 5, 4, 1, 4),
(33, '3276710607326501', 'Andika Fauzi', 'RT02', 3, 1, 3, 2, 3, 1, 1, 3),
(34, '3276820411650950', 'Sulardi', 'RT02', 5, 5, 2, 1, 3, 4, 5, 1),
(35, '3276572612581092', 'Faisal Ramdhani', 'RT02', 2, 4, 1, 3, 1, 5, 4, 3),
(36, '3276231910701783', 'Dedi Syahputra', 'RT02', 2, 2, 4, 2, 3, 2, 3, 2),
(37, '3276310903678419', 'Agung Laksono', 'RT02', 2, 5, 1, 5, 1, 4, 5, 3),
(38, '3276431009236603', 'Supriyadi', 'RT02', 4, 5, 5, 1, 2, 1, 1, 2),
(39, '3276711508424970', 'Galih Saputra', 'RT02', 2, 5, 3, 3, 3, 3, 3, 2),
(40, '3276350907708399', 'Ridwan Faris', 'RT02', 1, 3, 2, 1, 4, 5, 3, 5),
(41, '3276840908297151', 'Ahmad Agung', 'RT02', 3, 2, 2, 3, 4, 5, 5, 3),
(42, '3276702509882501', 'Taufik Setiawan', 'RT02', 4, 5, 4, 3, 5, 1, 5, 2),
(43, '3276602006229677', 'Heri Kurniaji', 'RT02', 2, 4, 3, 2, 4, 2, 3, 5),
(44, '3276160704725054', 'Alpin Nugroho', 'RT02', 2, 2, 2, 5, 3, 3, 5, 2),
(45, '3276671309266833', 'Yanto Permana', 'RT02', 2, 1, 5, 2, 4, 5, 2, 2),
(46, '3276741704176621', 'Sigit Esa', 'RT02', 5, 5, 1, 4, 4, 1, 5, 4),
(47, '3276792201495025', 'Fahrizal Dwi', 'RT02', 5, 3, 3, 2, 3, 1, 1, 3),
(48, '3276160803308777', 'Yanto Wijaya', 'RT02', 2, 5, 4, 4, 3, 4, 4, 5),
(49, '3276570305961782', 'M. Farhan', 'RT02', 5, 2, 5, 1, 4, 2, 4, 1),
(50, '3276971211721248', 'Kiki Fadillah', 'RT02', 2, 4, 4, 4, 5, 1, 4, 4),
(51, '3276932711458324', 'M. Iqbal', 'RT03', 5, 3, 4, 4, 4, 5, 5, 5),
(52, '3276850512570793', 'Luki Perdana', 'RT03', 5, 2, 4, 3, 3, 1, 4, 5),
(53, '3276402502205345', 'Raka Putra', 'RT03', 4, 4, 3, 4, 2, 5, 1, 3),
(54, '3276400709161526', 'Maulana Yusuf', 'RT03', 5, 1, 5, 3, 3, 1, 5, 1),
(55, '3276520311262630', 'Moelyadi', 'RT03', 3, 3, 2, 5, 3, 5, 5, 1),
(56, '3276991407751320', 'Firman Teguh', 'RT03', 1, 4, 4, 3, 1, 2, 1, 4),
(57, '3276471510384211', 'Kevin Susanto', 'RT03', 1, 1, 1, 1, 5, 2, 3, 1),
(58, '3276432512260765', 'Deni Maulana', 'RT03', 4, 1, 4, 3, 2, 4, 4, 4),
(59, '3276860304559366', 'Slamet Riyadi', 'RT03', 4, 5, 2, 4, 3, 2, 2, 4),
(60, '3276760603246316', 'Dedi Ramdani', 'RT03', 5, 2, 5, 4, 5, 4, 3, 3),
(61, '3276972011197642', 'Satria Dio', 'RT03', 5, 2, 3, 4, 4, 3, 4, 1),
(62, '3276671806271568', 'Tri Prasetyo', 'RT03', 1, 3, 2, 5, 5, 4, 1, 5),
(63, '3276362611946422', 'Surya Firmansyah', 'RT03', 4, 3, 4, 2, 2, 3, 4, 1),
(64, '3276301612877257', 'Asep Nugraha', 'RT03', 3, 1, 4, 2, 2, 5, 4, 3),
(65, '3276592703690896', 'Nur Darmawan', 'RT03', 2, 5, 3, 3, 5, 2, 1, 1),
(66, '3276950803389166', 'Yoga Adjie', 'RT03', 4, 5, 4, 4, 4, 3, 1, 4),
(67, '3276922204966745', 'Ridwan Syahputra', 'RT03', 4, 3, 4, 5, 5, 4, 2, 4),
(68, '3276502804452158', 'Edi Gunadi', 'RT03', 5, 5, 3, 1, 3, 2, 3, 5),
(69, '3276722603354679', 'Ahmad Nurdiansyah', 'RT03', 3, 3, 5, 5, 5, 2, 1, 2),
(70, '3276221211829937', 'Adiguna Soeyono', 'RT03', 1, 1, 2, 1, 5, 2, 2, 5),
(71, '3276260808461421', 'Bagus Kusnandar', 'RT03', 4, 2, 4, 3, 2, 3, 2, 5),
(72, '3276221801852452', 'Heri Wijaya', 'RT03', 4, 3, 4, 3, 4, 4, 5, 1),
(73, '3276322401580903', 'Rahmat Samsuri', 'RT03', 2, 5, 1, 3, 3, 2, 5, 5),
(74, '3276472109589668', 'Dwi Cahyo', 'RT03', 4, 5, 5, 5, 2, 1, 1, 5),
(75, '3276211802323220', 'Muhamad Taufik', 'RT03', 2, 2, 1, 2, 1, 1, 1, 2),
(76, '3276730407514254', 'Yudha Ahmad', 'RT04', 3, 4, 1, 2, 5, 1, 3, 1),
(77, '3276931804357600', 'Muhammad Sidiq', 'RT04', 3, 5, 4, 4, 4, 1, 2, 5),
(78, '3276740408374660', 'Eko Syahputra', 'RT04', 5, 2, 2, 5, 3, 4, 2, 1),
(79, '3276561311634950', 'Sofyan Setiawan', 'RT04', 3, 4, 1, 2, 4, 4, 2, 3),
(80, '3276170511835022', 'Rifqi Setya', 'RT04', 5, 3, 2, 5, 3, 5, 1, 3),
(81, '3276411510585005', 'Wahyu Nugraha', 'RT04', 4, 4, 1, 5, 2, 5, 5, 2),
(82, '3276411308235450', 'Jamal Hakim', 'RT04', 5, 5, 2, 3, 3, 3, 4, 2),
(83, '3276201602227419', 'Adli Firdaus', 'RT04', 3, 4, 3, 5, 1, 2, 4, 3),
(84, '3276180708603603', 'Ahmad Adi', 'RT04', 5, 2, 3, 1, 3, 4, 5, 3),
(85, '3276640911268202', 'Farhan Maulana', 'RT04', 4, 4, 3, 1, 3, 2, 4, 2),
(86, '3276371907521908', 'Zainal Ramadhan', 'RT04', 5, 1, 5, 4, 2, 4, 1, 4),
(87, '3276301811459729', 'Kurniawan', 'RT04', 4, 3, 2, 5, 5, 3, 1, 5),
(88, '3276441903570161', 'Arif Rahman', 'RT04', 2, 5, 3, 4, 2, 2, 2, 3),
(89, '3276132005946459', 'Nuaim', 'RT04', 3, 5, 3, 4, 4, 5, 3, 2),
(90, '3276971103675488', 'Titis Tri', 'RT04', 2, 5, 2, 2, 3, 4, 3, 3),
(91, '3276141105299127', 'Abdul Azis', 'RT04', 1, 1, 5, 1, 2, 5, 3, 2),
(92, '3276490112780562', 'Chandra Rizky', 'RT04', 3, 1, 3, 1, 5, 3, 1, 4),
(93, '3276822309450984', 'Aditya Pratama', 'RT04', 5, 5, 2, 2, 1, 2, 5, 1),
(94, '3276762008686132', 'Dimas Adi', 'RT04', 4, 2, 4, 3, 4, 5, 5, 2),
(95, '3276730302190847', 'Wildan Kurnia', 'RT04', 4, 3, 3, 5, 4, 3, 1, 4),
(96, '3276512205619679', 'Yanto Santoso', 'RT04', 5, 5, 1, 4, 2, 4, 2, 3),
(97, '3276871503447827', 'Galih Rizky', 'RT04', 1, 1, 3, 3, 4, 1, 5, 1),
(98, '3276291503704909', 'Ramadhan', 'RT04', 4, 2, 2, 5, 3, 3, 1, 3),
(99, '3276662105790055', 'Hilman Hidayat', 'RT04', 5, 3, 3, 1, 5, 2, 3, 3),
(100, '3276702410745618', 'Umar Wijaya', 'RT04', 4, 2, 3, 1, 4, 4, 2, 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`);

--
-- Indeks untuk tabel `warga`
--
ALTER TABLE `warga`
  ADD PRIMARY KEY (`id_warga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `warga`
--
ALTER TABLE `warga`
  MODIFY `id_warga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
