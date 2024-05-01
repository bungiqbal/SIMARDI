-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Bulan Mei 2024 pada 13.31
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simardi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `no_anggota` varchar(0) DEFAULT NULL,
  `nama_anggota` varchar(0) DEFAULT NULL,
  `alamat` varchar(0) DEFAULT NULL,
  `gender` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip`
--

CREATE TABLE `arsip` (
  `NO` tinyint(4) DEFAULT NULL,
  `NOMOR_ARSIP_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_LAMA` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `SERIDPA_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `SERIDPA` varchar(0) DEFAULT NULL,
  `SERIDPA_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(17) DEFAULT NULL,
  `KELOMPOK` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(57) DEFAULT NULL,
  `drkpd` varchar(18) DEFAULT NULL,
  `NAMAKOTA` varchar(17) DEFAULT NULL,
  `DRKPDSURAT` varchar(36) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `OLAHKE` varchar(0) DEFAULT NULL,
  `KDPLK` varchar(0) DEFAULT NULL,
  `KLAS` varchar(0) DEFAULT NULL,
  `KLAS1` smallint(6) DEFAULT NULL,
  `KLAS2` varchar(0) DEFAULT NULL,
  `KLAS3` smallint(6) DEFAULT NULL,
  `MASALAH1` varchar(12) DEFAULT NULL,
  `MASALAH2` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(12) DEFAULT NULL,
  `ISI` varchar(62) DEFAULT NULL,
  `BULAN` varchar(7) DEFAULT NULL,
  `BULAN2` tinyint(4) DEFAULT NULL,
  `TAHUN` smallint(6) DEFAULT NULL,
  `TAHUN2` smallint(6) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(12) DEFAULT NULL,
  `MEDIA` varchar(6) DEFAULT NULL,
  `JENIS` varchar(0) DEFAULT NULL,
  `KARESDN` varchar(0) DEFAULT NULL,
  `KAB` varchar(0) DEFAULT NULL,
  `KEC` varchar(0) DEFAULT NULL,
  `AKTIF` tinyint(4) DEFAULT NULL,
  `INAKTIF` tinyint(4) DEFAULT NULL,
  `JUMLAH` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(3) DEFAULT NULL,
  `TAHUNRETNSI` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(15) DEFAULT NULL,
  `KODEKOREKTOR` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(4) DEFAULT NULL,
  `NAMAOPR` varchar(15) DEFAULT NULL,
  `NIPOPR` varchar(5) DEFAULT NULL,
  `JABATAN_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `PJ_OPERATOR` varchar(1) DEFAULT NULL,
  `NIP_PJ_OPERATOR` varchar(5) DEFAULT NULL,
  `KODE_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(8) DEFAULT NULL,
  `JENISSURAT` varchar(6) DEFAULT NULL,
  `TGLTERIMA` varchar(19) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `NIP_PIMPINAN` varchar(5) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(1) DEFAULT NULL,
  `TGLKIRIM` varchar(19) DEFAULT NULL,
  `NOURUT` tinyint(4) DEFAULT NULL,
  `NOINDEKS` tinyint(4) DEFAULT NULL,
  `NOAGENDA` tinyint(4) DEFAULT NULL,
  `NOKHUSUS` varchar(1) DEFAULT NULL,
  `NOSIFATSURAT` varchar(0) DEFAULT NULL,
  `NOSURAT` varchar(20) DEFAULT NULL,
  `TGLSURAT` varchar(19) DEFAULT NULL,
  `NODEF` tinyint(4) DEFAULT NULL,
  `NOFISIS` tinyint(4) DEFAULT NULL,
  `NOSURATMASUK` varchar(0) DEFAULT NULL,
  `TGLSURATMASUK` varchar(0) DEFAULT NULL,
  `NOSURATKELUAR` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(12) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` varchar(0) DEFAULT NULL,
  `JUMLAHBERKAS` tinyint(4) DEFAULT NULL,
  `MASALAH` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(13) DEFAULT NULL,
  `TMPTBERKAS` varchar(14) DEFAULT NULL,
  `TMPTIMAGE` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(4) DEFAULT NULL,
  `PERIHAL` varchar(62) DEFAULT NULL,
  `CATATAN` varchar(13) DEFAULT NULL,
  `CATATAN1` varchar(0) DEFAULT NULL,
  `LAMPIRAN` tinyint(4) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(6) DEFAULT NULL,
  `JENISLAMPIRAN1` varchar(6) DEFAULT NULL,
  `SCANDOKUMEN` varchar(0) DEFAULT NULL,
  `TGLTERUS` varchar(19) DEFAULT NULL,
  `KODEUP` varchar(4) DEFAULT NULL,
  `KODEUP1` varchar(0) DEFAULT NULL,
  `NAMAUP` varchar(15) DEFAULT NULL,
  `NAMAUP1` varchar(0) DEFAULT NULL,
  `THAKTIF` smallint(6) DEFAULT NULL,
  `THINAKTIF` smallint(6) DEFAULT NULL,
  `STATUSPROSES` varchar(0) DEFAULT NULL,
  `KETNILAI` varchar(2) DEFAULT NULL,
  `KEBERADAAN` varchar(0) DEFAULT NULL,
  `KATAGORIPINJAM` varchar(0) DEFAULT NULL,
  `KDNODEF` varchar(0) DEFAULT NULL,
  `KONDISIFISIK` varchar(4) DEFAULT NULL,
  `JENISPEMELIHARAAN` varchar(0) DEFAULT NULL,
  `JENISARSIP` varchar(4) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(5) DEFAULT NULL,
  `BALAS` varchar(9) DEFAULT NULL,
  `TGBALAS` varchar(0) DEFAULT NULL,
  `NAMAUSER` varchar(13) DEFAULT NULL,
  `TGLENTRY` varchar(19) DEFAULT NULL,
  `JAM` varchar(19) DEFAULT NULL,
  `JAM_ENTRY` varchar(0) DEFAULT NULL,
  `TGL_DISPOSISI` varchar(19) DEFAULT NULL,
  `TGL_TANDATANGAN` varchar(19) DEFAULT NULL,
  `SIFAT_SURAT` varchar(5) DEFAULT NULL,
  `STATUS` tinyint(4) DEFAULT NULL,
  `REFERENSI` varchar(0) DEFAULT NULL,
  `TGL_BATASAN` varchar(0) DEFAULT NULL,
  `NO_BARCODE` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(8) DEFAULT NULL,
  `STATUS_PIMDA` tinyint(4) DEFAULT NULL,
  `STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `NAMA_STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `URAIAN_BERKAS` varchar(0) DEFAULT NULL,
  `JMLBERKAS` varchar(0) DEFAULT NULL,
  `TGL_TERUS_1` varchar(0) DEFAULT NULL,
  `JAM_TERUS_1` varchar(0) DEFAULT NULL,
  `DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERIMA_2` varchar(0) DEFAULT NULL,
  `JAM_TERIMA_2` varchar(0) DEFAULT NULL,
  `TGL_DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERUS_2` varchar(0) DEFAULT NULL,
  `JAM_TERUS_2` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_2` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_2` varchar(0) DEFAULT NULL,
  `DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_TERUS_3` varchar(0) DEFAULT NULL,
  `JAM_TERUS_3` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_3` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_3` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_AKSES` varchar(8) DEFAULT NULL,
  `LANTAI` tinyint(4) DEFAULT NULL,
  `RAK` tinyint(4) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `HAK_AKSES` varchar(10) DEFAULT NULL,
  `KODE_UP` tinyint(4) DEFAULT NULL,
  `KODE_UP1` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(11) DEFAULT NULL,
  `NAMA_UP1` varchar(0) DEFAULT NULL,
  `SEKRETARIS` varchar(1) DEFAULT NULL,
  `NIP_SEKRETARIS` varchar(5) DEFAULT NULL,
  `PENANDATANGAN` varchar(12) DEFAULT NULL,
  `PENDISPOSISI` varchar(12) DEFAULT NULL,
  `STATUS_DISPO` tinyint(4) DEFAULT NULL,
  `NIP_PEJABATUP` varchar(26) DEFAULT NULL,
  `PEJABATUP` varchar(21) DEFAULT NULL,
  `KLASIFIKASI_BERKAS` varchar(0) DEFAULT NULL,
  `TGL_PENYELESAIAN` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_DISPO` varchar(5) DEFAULT NULL,
  `KLASIFIKASI_KIRIM` varchar(5) DEFAULT NULL,
  `NAMA_UNITKEARSIPAN` varchar(1) DEFAULT NULL,
  `NAMAJABATANUK` varchar(1) DEFAULT NULL,
  `GOL_PIMPINANUK` varchar(4) DEFAULT NULL,
  `PANGKAT_PIMPINANUK` varchar(13) DEFAULT NULL,
  `JENISKELUAR` varchar(0) DEFAULT NULL,
  `SUKET_NIK` varchar(0) DEFAULT NULL,
  `SUKET_NOKK` varchar(0) DEFAULT NULL,
  `SUKET_ALAMAT` varchar(0) DEFAULT NULL,
  `SUKET_KOTALAHIR` varchar(0) DEFAULT NULL,
  `SUKET_TGLLAHIR` varchar(0) DEFAULT NULL,
  `SUKET_KELAMIN` varchar(0) DEFAULT NULL,
  `SUKET_KAWIN` varchar(0) DEFAULT NULL,
  `SUKET_ISTRI_SUAMI` varchar(0) DEFAULT NULL,
  `SUKET_AGAMA` varchar(0) DEFAULT NULL,
  `SUKET_WN` varchar(0) DEFAULT NULL,
  `SUKET_WN1` varchar(0) DEFAULT NULL,
  `SUKET_PEKERJAAN` varchar(0) DEFAULT NULL,
  `SUKET_NOHP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `arsip`
--

INSERT INTO `arsip` (`NO`, `NOMOR_ARSIP_PEMBERKASAN`, `NOMOR_ARSIP`, `NOMOR_ARSIP_LAMA`, `NOMOR_ARSIP_OLAHINAKTIF`, `KODEBOX`, `SERIDPA_PEMBERKASAN`, `SERIDPA`, `SERIDPA_OLAHINAKTIF`, `KD_WILAYAH`, `WILAYAH`, `KELOMPOK`, `KDINSTANSI`, `NAMAINSTANSI`, `drkpd`, `NAMAKOTA`, `DRKPDSURAT`, `THOLAH`, `THAKUISISI`, `OLAHKE`, `KDPLK`, `KLAS`, `KLAS1`, `KLAS2`, `KLAS3`, `MASALAH1`, `MASALAH2`, `MASALAH3`, `ISI`, `BULAN`, `BULAN2`, `TAHUN`, `TAHUN2`, `KELENGKAPAN`, `MASALAHJRA`, `MEDIA`, `JENIS`, `KARESDN`, `KAB`, `KEC`, `AKTIF`, `INAKTIF`, `JUMLAH`, `NILAIGUNA`, `TAHUNRETNSI`, `KETJRA`, `KODEKOREKTOR`, `KODEOPR`, `NAMAOPR`, `NIPOPR`, `JABATAN_PJ_OPERATOR`, `PJ_OPERATOR`, `NIP_PJ_OPERATOR`, `KODE_PJ_OPERATOR`, `BENTUKARSIP`, `JENISSURAT`, `TGLTERIMA`, `TTD`, `WKL_TTD`, `NIP_PIMPINAN`, `NIP_WKL_TTD`, `PIMPINAN`, `TGLKIRIM`, `NOURUT`, `NOINDEKS`, `NOAGENDA`, `NOKHUSUS`, `NOSIFATSURAT`, `NOSURAT`, `TGLSURAT`, `NODEF`, `NOFISIS`, `NOSURATMASUK`, `TGLSURATMASUK`, `NOSURATKELUAR`, `NAMABERKAS`, `KODEBERKAS`, `INDEXBER`, `JUMLAHBERKAS`, `MASALAH`, `INDEKS`, `TMPTBERKAS`, `TMPTIMAGE`, `TK_PERKEMBANGAN`, `PERIHAL`, `CATATAN`, `CATATAN1`, `LAMPIRAN`, `JENISLAMPIRAN`, `JENISLAMPIRAN1`, `SCANDOKUMEN`, `TGLTERUS`, `KODEUP`, `KODEUP1`, `NAMAUP`, `NAMAUP1`, `THAKTIF`, `THINAKTIF`, `STATUSPROSES`, `KETNILAI`, `KEBERADAAN`, `KATAGORIPINJAM`, `KDNODEF`, `KONDISIFISIK`, `JENISPEMELIHARAAN`, `JENISARSIP`, `KOMPOSISI_SURAT`, `BALAS`, `TGBALAS`, `NAMAUSER`, `TGLENTRY`, `JAM`, `JAM_ENTRY`, `TGL_DISPOSISI`, `TGL_TANDATANGAN`, `SIFAT_SURAT`, `STATUS`, `REFERENSI`, `TGL_BATASAN`, `NO_BARCODE`, `NAMA_FILE_PDF`, `STATUS_PIMDA`, `STATUS_BERKAS`, `NAMA_STATUS_BERKAS`, `URAIAN_BERKAS`, `JMLBERKAS`, `TGL_TERUS_1`, `JAM_TERUS_1`, `DISPO_2`, `TGL_TERIMA_2`, `JAM_TERIMA_2`, `TGL_DISPO_2`, `TGL_TERUS_2`, `JAM_TERUS_2`, `PEJABAT_DISPO_2`, `DITERUSKAN_KE_2`, `DISPO_3`, `TGL_DISPO_3`, `TGL_TERUS_3`, `JAM_TERUS_3`, `PEJABAT_DISPO_3`, `DITERUSKAN_KE_3`, `KLASIFIKASI_AKSES`, `LANTAI`, `RAK`, `NOBOX`, `NOBER_DARI`, `NOBER_SAMPAI`, `HAK_AKSES`, `KODE_UP`, `KODE_UP1`, `NAMA_UP`, `NAMA_UP1`, `SEKRETARIS`, `NIP_SEKRETARIS`, `PENANDATANGAN`, `PENDISPOSISI`, `STATUS_DISPO`, `NIP_PEJABATUP`, `PEJABATUP`, `KLASIFIKASI_BERKAS`, `TGL_PENYELESAIAN`, `KLASIFIKASI_DISPO`, `KLASIFIKASI_KIRIM`, `NAMA_UNITKEARSIPAN`, `NAMAJABATANUK`, `GOL_PIMPINANUK`, `PANGKAT_PIMPINANUK`, `JENISKELUAR`, `SUKET_NIK`, `SUKET_NOKK`, `SUKET_ALAMAT`, `SUKET_KOTALAHIR`, `SUKET_TGLLAHIR`, `SUKET_KELAMIN`, `SUKET_KAWIN`, `SUKET_ISTRI_SUAMI`, `SUKET_AGAMA`, `SUKET_WN`, `SUKET_WN1`, `SUKET_PEKERJAAN`, `SUKET_NOHP`) VALUES
(1, '', '', '', '', '', '', '', '', '', 'Kabupaten Sumenep', '', '', 'Dinas Perumahan Rakyat Kawasan Permukiman dan Perhubungan', 'Inspektorat Daerah', 'Kabupaten Sumenep', 'Inspektorat Daerah Kabupaten Sumenep', '', '', '', '', '', 700, '', 700, 'Pengawasan', '', 'Pengawasan', 'Monitoring Pelaksanaan APBD Tahun Anggaran 2021', 'Januari', 1, 2022, 2022, '', 'Pengawasan', 'Kertas', '', '', '', '', 5, 10, '', 'Huk', '', 'Dinilai Kembali', '', 'NO 1', 'Nama Operator 1', 'NIP. ', '', '-', 'NIP. ', '', 'Tekstual', 'Masuk', '2022-01-05 00:00:00', '', '', 'NIP. ', '', '-', '', 1, 0, 1, '', '', '700/1/435.050.2/2022', '2022-01-05 00:00:00', 1, 1, '', '', '', 'Pengawasan', '', '', 2, '', 'Pemeriksaan', 'Filing Cabinet', '', 'Asli', 'Monitoring Pelaksanaan APBD Tahun Anggaran 2021', 'Tindaklanjuti', '', 3, 'lembar', 'lembar', '', '2022-01-05 00:00:00', 'UP-3', '', 'Kepala Bidang B', '', 2027, 2037, '', 'BN', '', '', '', 'Baik', '', 'Umum', 'Biasa', 'Non Balas', '', 'Administrator', '2022-01-05 00:00:00', '1899-12-30 05:27:37', '', '2022-01-05 00:00:00', '', 'Biasa', 0, '', '', '', '2022.M.1', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Terbatas', 1, 1, '', '', '', 'Eselon III', 3, '', 'Bidang B', '', '-', 'NIP. ', '', 'Kepala Dinas', 1, 'NIP. 12345678 123456 1 123', 'Nama Pejabat Bidang B', '', '', 'Biasa', '', '-', '-', 'IV/b', 'Pembina Tk. I', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '', '', '', '', '', '', '', '', '', 'Kabupaten Sumenep', '', '', 'Dinas Perumahan Rakyat Kawasan Permukiman dan Perhubungan', 'Bupati Sumenep', 'Kabupaten Sumenep', 'Bupati Sumenep Kabupaten Sumenep', '', '', '', '', '', 100, '', 100, 'Pemerintahan', '', 'Pemerintahan', 'Penyampaian Laporan Akhir Pelaksanaan APBD Tahun Anggaran 2021', 'Januari', 1, 2022, 2022, '', 'Pemerintahan', 'Kertas', '', '', '', '', 5, 5, '', 'Huk', '', 'Permanen', '', 'NO 2', 'Nama Operator 2', 'NIP. ', '', '-', 'NIP. ', '', 'Tekstual', 'Keluar', '2022-01-05 00:00:00', '', '', 'NIP. ', '', '-', '2022-01-05 00:00:00', 1, 0, 1, '-', '', '100/1/435.105/2022', '2022-01-05 00:00:00', 1, 1, '', '', '', 'Pemerintahan', '', '', 1, '', 'APBD, Laporan', 'Filing Cabinet', '', 'Asli', 'Penyampaian Laporan Akhir Pelaksanaan APBD Tahun Anggaran 2021', '', '', 2, 'lembar', 'lembar', '', '', 'UP-1', '', 'Sekretaris', '', 2027, 2032, '', 'BN', '', '', '', 'Baik', '', 'Umum', 'Biasa', 'Non Balas', '', 'Administrator', '2022-01-05 00:00:00', '1899-12-30 05:40:58', '', '', '2022-01-05 00:00:00', 'Biasa', 0, '', '', '', '2022.K.1', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Terbatas', 1, 1, '', '', '', 'Eselon III', 1, '', 'Sekretariat', '', '-', 'NIP. ', 'Kepala Dinas', '', 0, 'NIP. 12345678 123456 1 123', 'Nama Pejabat', '', '', '', 'Biasa', '-', '-', 'IV/b', 'Pembina Tk. I', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', '', '', 'WILAYAH', '', '', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', '', '', '', '', '', 0, '', 0, 'MASALAH1', '', 'MASALAH3', 'ISI', 'BULAN', 0, 0, 0, '', 'MASALAHJRA', 'MEDIA', '', '', '', '', 0, 0, '', 'NIL', '', 'KETJRA', '', 'KODE', 'NAMAOPR', 'NIPOP', '', 'P', 'NIP_P', '', 'BENTUKAR', 'JENISS', 'TGLTERIMA', '', '', 'NIP_P', '', 'P', 'TGLKIRIM', 0, 0, 0, 'N', '', 'NOSURAT', 'TGLSURAT', 0, 0, '', '', '', 'NAMABERKAS', '', '', 0, '', 'INDEKS', 'TMPTBERKAS', '', 'TK_P', 'PERIHAL', 'CATATAN', '', 0, 'JENISL', 'JENISL', '', 'TGLTERUS', 'KODE', '', 'NAMAUP', '', 0, 0, '', 'KE', '', '', '', 'KOND', '', 'JENI', 'KOMPO', 'BALAS', '', 'NAMAUSER', 'TGLENTRY', 'JAM', '', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT', 0, '', '', '', 'NAMA_FIL', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'KLASIFIK', 0, 0, '', '', '', 'HAK_AKSES', 0, '', 'NAMA_UP', '', 'S', 'NIP_S', 'PENANDATANGA', 'PENDISPOSISI', 0, 'NIP_PEJABATUP', 'PEJABATUP', '', '', 'KLASI', 'KLASI', 'N', 'N', 'GOL_', 'PANGKAT_PIMPI', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_aset_kib_a`
--

CREATE TABLE `arsip_aset_kib_a` (
  `NO` varchar(0) DEFAULT NULL,
  `NOMORURUT` varchar(0) DEFAULT NULL,
  `NOMORARSIP` varchar(0) DEFAULT NULL,
  `LOKASIRAK` varchar(0) DEFAULT NULL,
  `LOKASIBRANKAS` varchar(0) DEFAULT NULL,
  `PEMILIK` varchar(0) DEFAULT NULL,
  `PENGGUNAINSTANSI` varchar(0) DEFAULT NULL,
  `KODEBARANG` varchar(0) DEFAULT NULL,
  `NOMORREGISTRASI` varchar(0) DEFAULT NULL,
  `NOMORSERTIFIKAT` varchar(0) DEFAULT NULL,
  `TANGGALSK` varchar(0) DEFAULT NULL,
  `NAMAJENISBARANG` varchar(0) DEFAULT NULL,
  `TANGGALSERTIFIKAT` varchar(0) DEFAULT NULL,
  `NOMORSKA` varchar(0) DEFAULT NULL,
  `PENANGGUNGJAWAB` varchar(0) DEFAULT NULL,
  `TANGGALSKA` varchar(0) DEFAULT NULL,
  `NOMORAKTAJUALBELI` varchar(0) DEFAULT NULL,
  `TANGGALAKTA` varchar(0) DEFAULT NULL,
  `NILAIHARGA` varchar(0) DEFAULT NULL,
  `NOTARIS` varchar(0) DEFAULT NULL,
  `LUASTANAH` varchar(0) DEFAULT NULL,
  `SATUAN` varchar(0) DEFAULT NULL,
  `TAHUNPENGADAAN` varchar(0) DEFAULT NULL,
  `STATUSTANAHHAK` varchar(0) DEFAULT NULL,
  `NILAINOMINAL` varchar(0) DEFAULT NULL,
  `PENGGUNAANOBJEK` varchar(0) DEFAULT NULL,
  `ALAMATPROVINSI` varchar(0) DEFAULT NULL,
  `ALAMATKABUPATEN` varchar(0) DEFAULT NULL,
  `ALAMATKECAMATAN` varchar(0) DEFAULT NULL,
  `KEBERADAANDOK` varchar(0) DEFAULT NULL,
  `ALAMATDESAKELURAHAN` varchar(0) DEFAULT NULL,
  `ALAMATJALAN` varchar(0) DEFAULT NULL,
  `TESTIMONIASETA` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_aset_kib_b`
--

CREATE TABLE `arsip_aset_kib_b` (
  `NO` varchar(0) DEFAULT NULL,
  `NOMORURUT` varchar(0) DEFAULT NULL,
  `NOMORARSIP` varchar(0) DEFAULT NULL,
  `LOKASI_RAK` varchar(0) DEFAULT NULL,
  `LOKASI_BRANKAS` varchar(0) DEFAULT NULL,
  `PEMILIK` varchar(0) DEFAULT NULL,
  `PENGGUNAINSTANSI` varchar(0) DEFAULT NULL,
  `KODEBARANG` varchar(0) DEFAULT NULL,
  `NOMORSK` varchar(0) DEFAULT NULL,
  `TANGGALSK` varchar(0) DEFAULT NULL,
  `NAMAJENISBARANG` varchar(0) DEFAULT NULL,
  `STATUSMOBILE` varchar(0) DEFAULT NULL,
  `PENANGGUNGJAWAB` varchar(0) DEFAULT NULL,
  `REGISTER` varchar(0) DEFAULT NULL,
  `TAHUNPEMBELIAN` varchar(0) DEFAULT NULL,
  `NILAIHARGA` varchar(0) DEFAULT NULL,
  `NOMORBPKB` varchar(0) DEFAULT NULL,
  `MEREKTYPE` varchar(0) DEFAULT NULL,
  `JENISRODA` varchar(0) DEFAULT NULL,
  `JENISKENDARAAN` varchar(0) DEFAULT NULL,
  `MODEL` varchar(0) DEFAULT NULL,
  `TAHUNPEMBUATAN` varchar(0) DEFAULT NULL,
  `CYLINDER` varchar(0) DEFAULT NULL,
  `WARNA` varchar(0) DEFAULT NULL,
  `NOPOLBPKB` varchar(0) DEFAULT NULL,
  `BAHANBAKAR` varchar(0) DEFAULT NULL,
  `NOMORRANGKA` varchar(0) DEFAULT NULL,
  `NOMORMESIN` varchar(0) DEFAULT NULL,
  `NOPOLBARUSTNK` varchar(0) DEFAULT NULL,
  `BERLAKUSD` varchar(0) DEFAULT NULL,
  `TESTIMONIASET` varchar(0) DEFAULT NULL,
  `KEBERADAANDOK` varchar(0) DEFAULT NULL,
  `KEADAANFISIK` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_foto`
--

CREATE TABLE `arsip_foto` (
  `ID` varchar(0) DEFAULT NULL,
  `NOMOR_FILE` varchar(0) DEFAULT NULL,
  `NOMOR_NEGATIF` varchar(0) DEFAULT NULL,
  `PEMILIK` varchar(0) DEFAULT NULL,
  `NAMA_DAERAH` varchar(0) DEFAULT NULL,
  `TAHUN_AKUISISI` varchar(0) DEFAULT NULL,
  `TAHUN_OLAH` varchar(0) DEFAULT NULL,
  `KET_PEROLEHAN` varchar(0) DEFAULT NULL,
  `TANGGAL_ENTRY` varchar(0) DEFAULT NULL,
  `JAM_ENTRY` varchar(0) DEFAULT NULL,
  `NAMA_OPR` varchar(0) DEFAULT NULL,
  `KLASIFIKASI1` varchar(0) DEFAULT NULL,
  `KLASIFIKASI2` varchar(0) DEFAULT NULL,
  `NAMA_BERKAS1` varchar(0) DEFAULT NULL,
  `NAMA_BERKAS2` varchar(0) DEFAULT NULL,
  `TANGGAL_PERISTIWA` varchar(0) DEFAULT NULL,
  `TEMPAT_PERISTIWA` varchar(0) DEFAULT NULL,
  `KEGIATAN` varchar(0) DEFAULT NULL,
  `LOKASI_SIMPAN_FISIK` varchar(0) DEFAULT NULL,
  `LOKASI_SIMPAN_MEDIA` varchar(0) DEFAULT NULL,
  `JENIS_MEDIA_SIMPAN` varchar(0) DEFAULT NULL,
  `NOMOR_SIMPAN_MEDIA` varchar(0) DEFAULT NULL,
  `JUMLAH_NEGATIF` varchar(0) DEFAULT NULL,
  `WARNA_FOTO` varchar(0) DEFAULT NULL,
  `UKURAN_FOTO` varchar(0) DEFAULT NULL,
  `NAMA_TOKOH_UTAMA` varchar(0) DEFAULT NULL,
  `NAMA_TOKOH_LAIN` varchar(0) DEFAULT NULL,
  `NAMA_JURU_FOTO` varchar(0) DEFAULT NULL,
  `STATUS_ALIH_MEDIA` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_masuk_selesai`
--

CREATE TABLE `arsip_masuk_selesai` (
  `NO` varchar(0) DEFAULT NULL,
  `NORUT` varchar(0) DEFAULT NULL,
  `TAHUN` varchar(0) DEFAULT NULL,
  `BULAN_ANGKA` varchar(0) DEFAULT NULL,
  `BULAN_HURUF` varchar(0) DEFAULT NULL,
  `NOMOR_AGENDA` varchar(0) DEFAULT NULL,
  `NOMOR_SURAT` varchar(0) DEFAULT NULL,
  `JENIS_SURAT` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(0) DEFAULT NULL,
  `TGL_SURAT` varchar(0) DEFAULT NULL,
  `TGL_TERIMA` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `DARI` varchar(0) DEFAULT NULL,
  `NAMAKOTA` varchar(0) DEFAULT NULL,
  `ISI` varchar(0) DEFAULT NULL,
  `PERIHAL` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `TGLTERIMA_POSISI_1` varchar(0) DEFAULT NULL,
  `JAMTERIMA_POSISI_1` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_1` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_1` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_1` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_1` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_1` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_1` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_1` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_2` varchar(0) DEFAULT NULL,
  `STATUS_TURUN_2` varchar(0) DEFAULT NULL,
  `TGL_POSISI_2` varchar(0) DEFAULT NULL,
  `JAM_POSISI_2` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_2` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_2` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_2` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_2` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_2` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_2` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_3` varchar(0) DEFAULT NULL,
  `STATUS_TURUN_3` varchar(0) DEFAULT NULL,
  `TGL_POSISI_3` varchar(0) DEFAULT NULL,
  `JAM_POSISI_3` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_3` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_3` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_3` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_3` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_3` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_3` varchar(0) DEFAULT NULL,
  `TGL_POSISI_4` varchar(0) DEFAULT NULL,
  `JAM_POSISI_4` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_4` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_4` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_4` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_4` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_4` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_4` varchar(0) DEFAULT NULL,
  `TGL_POSISI_5` varchar(0) DEFAULT NULL,
  `JAM_POSISI_5` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_5` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_5` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_5` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_5` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_5` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_5` varchar(0) DEFAULT NULL,
  `STATUS_INPUT` varchar(0) DEFAULT NULL,
  `NAMA_INPUT` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `STATUS_PIMDA` varchar(0) DEFAULT NULL,
  `STATUS_PROSES` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_pimpinan_keluar`
--

CREATE TABLE `arsip_pimpinan_keluar` (
  `NO` varchar(0) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(0) DEFAULT NULL,
  `NI_PIMPINAN` varchar(0) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(0) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `NORUT` varchar(0) DEFAULT NULL,
  `TAHUN` varchar(0) DEFAULT NULL,
  `BULAN` varchar(0) DEFAULT NULL,
  `BULAN2` varchar(0) DEFAULT NULL,
  `DRKPD` varchar(0) DEFAULT NULL,
  `NOMOR_AGENDA` varchar(0) DEFAULT NULL,
  `NOMOR_SURAT` varchar(0) DEFAULT NULL,
  `NOFISIS` varchar(0) DEFAULT NULL,
  `NOINDEKS` varchar(0) DEFAULT NULL,
  `JENIS_SURAT` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(0) DEFAULT NULL,
  `TGL_SURAT` varchar(0) DEFAULT NULL,
  `TGL_TERIMA` varchar(0) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `DARI` varchar(0) DEFAULT NULL,
  `NAMAKOTA` varchar(0) DEFAULT NULL,
  `ISI` varchar(0) DEFAULT NULL,
  `PERIHAL` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `TGLTERIMA_POSISI_1` varchar(0) DEFAULT NULL,
  `JAMTERIMA_POSISI_1` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_1` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_1` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_1` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_1` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_1` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_1` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_1` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_2` varchar(0) DEFAULT NULL,
  `STATUS_TURUN_2` varchar(0) DEFAULT NULL,
  `TGL_POSISI_2` varchar(0) DEFAULT NULL,
  `JAM_POSISI_2` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_2` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_2` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_2` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_2` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_2` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_2` varchar(0) DEFAULT NULL,
  `STATUS_NAIK_3` varchar(0) DEFAULT NULL,
  `STATUS_TURUN_3` varchar(0) DEFAULT NULL,
  `TGL_POSISI_3` varchar(0) DEFAULT NULL,
  `JAM_POSISI_3` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_3` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_3` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_3` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_3` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_3` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_3` varchar(0) DEFAULT NULL,
  `TGL_POSISI_4` varchar(0) DEFAULT NULL,
  `JAM_POSISI_4` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_4` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_4` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_4` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_4` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_4` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_4` varchar(0) DEFAULT NULL,
  `TGL_POSISI_5` varchar(0) DEFAULT NULL,
  `JAM_POSISI_5` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(0) DEFAULT NULL,
  `TGL_DITERUSKAN_5` varchar(0) DEFAULT NULL,
  `JAM_DITERUSKAN_5` varchar(0) DEFAULT NULL,
  `NAMA_JABATAN_POSISI_5` varchar(0) DEFAULT NULL,
  `NAMA_POSISI_5` varchar(0) DEFAULT NULL,
  `NAMA_OPERATOR_5` varchar(0) DEFAULT NULL,
  `ISI_DISPOSISI_5` varchar(0) DEFAULT NULL,
  `STATUS_INPUT` varchar(0) DEFAULT NULL,
  `NAMA_INPUT` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `STATUS_PIMDA` varchar(0) DEFAULT NULL,
  `STATUS_PROSES` varchar(0) DEFAULT NULL,
  `TAHUN2` varchar(0) DEFAULT NULL,
  `KLAS3` varchar(0) DEFAULT NULL,
  `KLAS1` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(0) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` varchar(0) DEFAULT NULL,
  `STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `JUMLAHBERKAS` varchar(0) DEFAULT NULL,
  `MASALAH1` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(0) DEFAULT NULL,
  `AKTIF` varchar(0) DEFAULT NULL,
  `INAKTIF` varchar(0) DEFAULT NULL,
  `THAKTIF` varchar(0) DEFAULT NULL,
  `THINAKATIF` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `CATATAN` varchar(0) DEFAULT NULL,
  `TMPTBERKAS` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(0) DEFAULT NULL,
  `BALAS` varchar(0) DEFAULT NULL,
  `KODEUP` varchar(0) DEFAULT NULL,
  `NAMAUP` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(0) DEFAULT NULL,
  `THINAKTIF` varchar(0) DEFAULT NULL,
  `TGL_BALASAN` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_pimpinan_masuk`
--

CREATE TABLE `arsip_pimpinan_masuk` (
  `NO` tinyint(4) DEFAULT NULL,
  `NOMOR_ARSIP` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `SERIDPA` varchar(5) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(0) DEFAULT NULL,
  `KELOMPOK` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `drkpd` varchar(14) DEFAULT NULL,
  `NAMAKOTA` varchar(23) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `OLAHKE` varchar(0) DEFAULT NULL,
  `KDPLK` varchar(0) DEFAULT NULL,
  `KLAS` varchar(0) DEFAULT NULL,
  `KLAS1` varchar(0) DEFAULT NULL,
  `KLAS2` varchar(0) DEFAULT NULL,
  `KLAS3` varchar(0) DEFAULT NULL,
  `MASALAH1` varchar(0) DEFAULT NULL,
  `MASALAH2` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(0) DEFAULT NULL,
  `ISI` varchar(0) DEFAULT NULL,
  `BULAN` varchar(0) DEFAULT NULL,
  `BULAN2` tinyint(4) DEFAULT NULL,
  `TAHUN` varchar(0) DEFAULT NULL,
  `TAHUN2` smallint(6) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(0) DEFAULT NULL,
  `MEDIA` varchar(0) DEFAULT NULL,
  `JENIS` varchar(0) DEFAULT NULL,
  `KARESDN` varchar(0) DEFAULT NULL,
  `KAB` varchar(0) DEFAULT NULL,
  `KEC` varchar(0) DEFAULT NULL,
  `AKTIF` varchar(0) DEFAULT NULL,
  `INAKTIF` varchar(0) DEFAULT NULL,
  `JUMLAH` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(0) DEFAULT NULL,
  `TAHUNRETNSI` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(15) DEFAULT NULL,
  `KODEKOREKTOR` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(5) DEFAULT NULL,
  `TGLTERIMA` varchar(0) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `NIP_PIMPINAN` varchar(0) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `NOURUT` tinyint(4) DEFAULT NULL,
  `NOINDEKS` tinyint(4) DEFAULT NULL,
  `NOAGENDA` tinyint(4) DEFAULT NULL,
  `NOKHUSUS` varchar(0) DEFAULT NULL,
  `NOSIFATSURAT` varchar(0) DEFAULT NULL,
  `NOSURAT` varchar(0) DEFAULT NULL,
  `TGLSURAT` varchar(19) DEFAULT NULL,
  `NODEF` tinyint(4) DEFAULT NULL,
  `NOFISIS` tinyint(4) DEFAULT NULL,
  `NOSURATMASUK` varchar(0) DEFAULT NULL,
  `NOSURATKELUAR` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(0) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` tinyint(4) DEFAULT NULL,
  `JUMLAHBERKAS` tinyint(4) DEFAULT NULL,
  `MASALAH` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(0) DEFAULT NULL,
  `TMPTBERKAS` varchar(0) DEFAULT NULL,
  `TMPTIMAGE` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(4) DEFAULT NULL,
  `PERIHAL` varchar(6) DEFAULT NULL,
  `CATATAN` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `SCANDOKUMEN` varchar(0) DEFAULT NULL,
  `TGLTERUS` varchar(0) DEFAULT NULL,
  `KODEUP` varchar(0) DEFAULT NULL,
  `NAMAUP` varchar(0) DEFAULT NULL,
  `THAKTIF` varchar(0) DEFAULT NULL,
  `THINAKTIF` varchar(0) DEFAULT NULL,
  `STATUSPROSES` varchar(0) DEFAULT NULL,
  `KETNILAI` varchar(2) DEFAULT NULL,
  `KEBERADAAN` varchar(0) DEFAULT NULL,
  `KATAGORIPINJAM` varchar(0) DEFAULT NULL,
  `KDNODEF` varchar(0) DEFAULT NULL,
  `KONDISIFISIK` varchar(0) DEFAULT NULL,
  `JENISPEMELIHARAAN` varchar(0) DEFAULT NULL,
  `JENISARSIP` varchar(0) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(14) DEFAULT NULL,
  `BALAS` varchar(9) DEFAULT NULL,
  `TGBALAS` varchar(19) DEFAULT NULL,
  `NAMAUSER` varchar(0) DEFAULT NULL,
  `TGLENTRY` varchar(0) DEFAULT NULL,
  `JAM` varchar(0) DEFAULT NULL,
  `TGL_DISPOSISI` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(5) DEFAULT NULL,
  `STATUS` tinyint(4) DEFAULT NULL,
  `REFERENSI` varchar(0) DEFAULT NULL,
  `TGL_BATASAN` varchar(0) DEFAULT NULL,
  `NO_BARCODE` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(0) DEFAULT NULL,
  `STATUS_PIMDA` tinyint(4) DEFAULT NULL,
  `STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `NAMA_STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `URAIAN_BERKAS` varchar(0) DEFAULT NULL,
  `JMLBERKAS` varchar(0) DEFAULT NULL,
  `TGL_TERUS_1` varchar(0) DEFAULT NULL,
  `JAM_TERUS_1` varchar(0) DEFAULT NULL,
  `DISPO_2` varchar(5) DEFAULT NULL,
  `TGL_TERIMA_2` varchar(19) DEFAULT NULL,
  `JAM_TERIMA_2` varchar(0) DEFAULT NULL,
  `TGL_DISPO_2` varchar(19) DEFAULT NULL,
  `TGL_TERUS_2` varchar(19) DEFAULT NULL,
  `JAM_TERUS_2` varchar(7) DEFAULT NULL,
  `PEJABAT_DISPO_2` varchar(10) DEFAULT NULL,
  `DITERUSKAN_KE_2` varchar(8) DEFAULT NULL,
  `DISPO_3` varchar(5) DEFAULT NULL,
  `TGL_DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_TERUS_3` varchar(0) DEFAULT NULL,
  `JAM_TERUS_3` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_3` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_3` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `arsip_pimpinan_masuk`
--

INSERT INTO `arsip_pimpinan_masuk` (`NO`, `NOMOR_ARSIP`, `KODEBOX`, `SERIDPA`, `KD_WILAYAH`, `WILAYAH`, `KELOMPOK`, `KDINSTANSI`, `NAMAINSTANSI`, `drkpd`, `NAMAKOTA`, `THOLAH`, `THAKUISISI`, `OLAHKE`, `KDPLK`, `KLAS`, `KLAS1`, `KLAS2`, `KLAS3`, `MASALAH1`, `MASALAH2`, `MASALAH3`, `ISI`, `BULAN`, `BULAN2`, `TAHUN`, `TAHUN2`, `KELENGKAPAN`, `MASALAHJRA`, `MEDIA`, `JENIS`, `KARESDN`, `KAB`, `KEC`, `AKTIF`, `INAKTIF`, `JUMLAH`, `NILAIGUNA`, `TAHUNRETNSI`, `KETJRA`, `KODEKOREKTOR`, `KODEOPR`, `NAMAOPR`, `BENTUKARSIP`, `JENISSURAT`, `TGLTERIMA`, `TTD`, `WKL_TTD`, `NIP_PIMPINAN`, `NIP_WKL_TTD`, `PIMPINAN`, `TGLKIRIM`, `NOURUT`, `NOINDEKS`, `NOAGENDA`, `NOKHUSUS`, `NOSIFATSURAT`, `NOSURAT`, `TGLSURAT`, `NODEF`, `NOFISIS`, `NOSURATMASUK`, `NOSURATKELUAR`, `NAMABERKAS`, `KODEBERKAS`, `INDEXBER`, `JUMLAHBERKAS`, `MASALAH`, `INDEKS`, `TMPTBERKAS`, `TMPTIMAGE`, `TK_PERKEMBANGAN`, `PERIHAL`, `CATATAN`, `LAMPIRAN`, `JENISLAMPIRAN`, `SCANDOKUMEN`, `TGLTERUS`, `KODEUP`, `NAMAUP`, `THAKTIF`, `THINAKTIF`, `STATUSPROSES`, `KETNILAI`, `KEBERADAAN`, `KATAGORIPINJAM`, `KDNODEF`, `KONDISIFISIK`, `JENISPEMELIHARAAN`, `JENISARSIP`, `KOMPOSISI_SURAT`, `BALAS`, `TGBALAS`, `NAMAUSER`, `TGLENTRY`, `JAM`, `TGL_DISPOSISI`, `SIFAT_SURAT`, `STATUS`, `REFERENSI`, `TGL_BATASAN`, `NO_BARCODE`, `NAMA_FILE_PDF`, `STATUS_PIMDA`, `STATUS_BERKAS`, `NAMA_STATUS_BERKAS`, `URAIAN_BERKAS`, `JMLBERKAS`, `TGL_TERUS_1`, `JAM_TERUS_1`, `DISPO_2`, `TGL_TERIMA_2`, `JAM_TERIMA_2`, `TGL_DISPO_2`, `TGL_TERUS_2`, `JAM_TERUS_2`, `PEJABAT_DISPO_2`, `DITERUSKAN_KE_2`, `DISPO_3`, `TGL_DISPO_3`, `TGL_TERUS_3`, `JAM_TERUS_3`, `PEJABAT_DISPO_3`, `DITERUSKAN_KE_3`) VALUES
(1, '', '', 'Nihil', '', '', '', '', '', 'Biro Keuangan ', 'Provinsi Sumatera Utara', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, '', 2011, '', '', '', '', '', '', '', '', '', '', '', '', 'DINILAI KEMBALI', '', '', '', '', 'Masuk', '', '', '', '', '', '', '', 0, 0, 1, '', '', '', '2017-10-19 00:00:00', 0, 0, '', '', '', '', 0, 1, '', '', '', '', 'Asli', 'xxxxxx', '', '', '', '', '', '', '', '', '', '', 'BN', '', '', '', '', '', '', 'CBOSIFATKELUAR', 'Non Balas', '2011-03-25 00:00:00', '', '', '', '', 'Biasa', 0, '', '', '', '', 3, '', '', '', '', '', '', 'Nihil', '2011-03-25 00:00:00', '', '2017-10-22 00:00:00', '2017-10-22 00:00:00', '6:04:51', 'Sekretaris', 'Pimpinan', 'Nihil', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_sekda_masuk`
--

CREATE TABLE `arsip_sekda_masuk` (
  `NO` tinyint(4) DEFAULT NULL,
  `NOMOR_ARSIP` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `SERIDPA` varchar(5) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(0) DEFAULT NULL,
  `KELOMPOK` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `drkpd` varchar(34) DEFAULT NULL,
  `NAMAKOTA` varchar(23) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `OLAHKE` varchar(0) DEFAULT NULL,
  `KDPLK` varchar(0) DEFAULT NULL,
  `KLAS` varchar(0) DEFAULT NULL,
  `KLAS1` smallint(6) DEFAULT NULL,
  `KLAS2` varchar(0) DEFAULT NULL,
  `KLAS3` smallint(6) DEFAULT NULL,
  `MASALAH1` varchar(11) DEFAULT NULL,
  `MASALAH2` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(11) DEFAULT NULL,
  `ISI` varchar(13) DEFAULT NULL,
  `BULAN` varchar(7) DEFAULT NULL,
  `BULAN2` tinyint(4) DEFAULT NULL,
  `TAHUN` smallint(6) DEFAULT NULL,
  `TAHUN2` smallint(6) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(11) DEFAULT NULL,
  `MEDIA` varchar(0) DEFAULT NULL,
  `JENIS` varchar(0) DEFAULT NULL,
  `KARESDN` varchar(0) DEFAULT NULL,
  `KAB` varchar(0) DEFAULT NULL,
  `KEC` varchar(0) DEFAULT NULL,
  `AKTIF` tinyint(4) DEFAULT NULL,
  `INAKTIF` tinyint(4) DEFAULT NULL,
  `JUMLAH` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(3) DEFAULT NULL,
  `TAHUNRETNSI` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(15) DEFAULT NULL,
  `KODEKOREKTOR` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(5) DEFAULT NULL,
  `TGLTERIMA` varchar(0) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `NIP_PIMPINAN` varchar(0) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `NOURUT` tinyint(4) DEFAULT NULL,
  `NOINDEKS` tinyint(4) DEFAULT NULL,
  `NOAGENDA` tinyint(4) DEFAULT NULL,
  `NOKHUSUS` varchar(0) DEFAULT NULL,
  `NOSIFATSURAT` varchar(0) DEFAULT NULL,
  `NOSURAT` varchar(6) DEFAULT NULL,
  `TGLSURAT` varchar(19) DEFAULT NULL,
  `NODEF` tinyint(4) DEFAULT NULL,
  `NOFISIS` tinyint(4) DEFAULT NULL,
  `NOSURATMASUK` varchar(0) DEFAULT NULL,
  `NOSURATKELUAR` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(11) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` tinyint(4) DEFAULT NULL,
  `JUMLAHBERKAS` tinyint(4) DEFAULT NULL,
  `MASALAH` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(0) DEFAULT NULL,
  `TMPTBERKAS` varchar(7) DEFAULT NULL,
  `TMPTIMAGE` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(4) DEFAULT NULL,
  `PERIHAL` varchar(6) DEFAULT NULL,
  `CATATAN` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `SCANDOKUMEN` varchar(0) DEFAULT NULL,
  `TGLTERUS` varchar(0) DEFAULT NULL,
  `KODEUP` tinyint(4) DEFAULT NULL,
  `NAMAUP` varchar(17) DEFAULT NULL,
  `THAKTIF` smallint(6) DEFAULT NULL,
  `THINAKTIF` smallint(6) DEFAULT NULL,
  `STATUSPROSES` varchar(0) DEFAULT NULL,
  `KETNILAI` varchar(2) DEFAULT NULL,
  `KEBERADAAN` varchar(0) DEFAULT NULL,
  `KATAGORIPINJAM` varchar(0) DEFAULT NULL,
  `KDNODEF` varchar(0) DEFAULT NULL,
  `KONDISIFISIK` varchar(0) DEFAULT NULL,
  `JENISPEMELIHARAAN` varchar(0) DEFAULT NULL,
  `JENISARSIP` varchar(0) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(5) DEFAULT NULL,
  `BALAS` varchar(9) DEFAULT NULL,
  `TGBALAS` varchar(19) DEFAULT NULL,
  `NAMAUSER` varchar(0) DEFAULT NULL,
  `TGLENTRY` varchar(0) DEFAULT NULL,
  `JAM` varchar(0) DEFAULT NULL,
  `TGL_DISPOSISI` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(5) DEFAULT NULL,
  `STATUS` tinyint(4) DEFAULT NULL,
  `REFERENSI` varchar(0) DEFAULT NULL,
  `TGL_BATASAN` varchar(0) DEFAULT NULL,
  `NO_BARCODE` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(10) DEFAULT NULL,
  `STATUS_PIMDA` tinyint(4) DEFAULT NULL,
  `STATUS_BERKAS` varchar(2) DEFAULT NULL,
  `NAMA_STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `URAIAN_BERKAS` varchar(0) DEFAULT NULL,
  `JMLBERKAS` varchar(0) DEFAULT NULL,
  `TGL_TERUS_1` varchar(19) DEFAULT NULL,
  `JAM_TERUS_1` varchar(7) DEFAULT NULL,
  `DISPO_2` varchar(5) DEFAULT NULL,
  `TGL_TERIMA_2` varchar(19) DEFAULT NULL,
  `JAM_TERIMA_2` varchar(0) DEFAULT NULL,
  `TGL_DISPO_2` varchar(19) DEFAULT NULL,
  `TGL_TERUS_2` varchar(19) DEFAULT NULL,
  `JAM_TERUS_2` varchar(7) DEFAULT NULL,
  `PEJABAT_DISPO_2` varchar(10) DEFAULT NULL,
  `DITERUSKAN_KE_2` varchar(8) DEFAULT NULL,
  `DISPO_3` varchar(5) DEFAULT NULL,
  `TGL_DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_TERUS_3` varchar(0) DEFAULT NULL,
  `JAM_TERUS_3` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_3` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_3` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `arsip_sekda_masuk`
--

INSERT INTO `arsip_sekda_masuk` (`NO`, `NOMOR_ARSIP`, `KODEBOX`, `SERIDPA`, `KD_WILAYAH`, `WILAYAH`, `KELOMPOK`, `KDINSTANSI`, `NAMAINSTANSI`, `drkpd`, `NAMAKOTA`, `THOLAH`, `THAKUISISI`, `OLAHKE`, `KDPLK`, `KLAS`, `KLAS1`, `KLAS2`, `KLAS3`, `MASALAH1`, `MASALAH2`, `MASALAH3`, `ISI`, `BULAN`, `BULAN2`, `TAHUN`, `TAHUN2`, `KELENGKAPAN`, `MASALAHJRA`, `MEDIA`, `JENIS`, `KARESDN`, `KAB`, `KEC`, `AKTIF`, `INAKTIF`, `JUMLAH`, `NILAIGUNA`, `TAHUNRETNSI`, `KETJRA`, `KODEKOREKTOR`, `KODEOPR`, `NAMAOPR`, `BENTUKARSIP`, `JENISSURAT`, `TGLTERIMA`, `TTD`, `WKL_TTD`, `NIP_PIMPINAN`, `NIP_WKL_TTD`, `PIMPINAN`, `TGLKIRIM`, `NOURUT`, `NOINDEKS`, `NOAGENDA`, `NOKHUSUS`, `NOSIFATSURAT`, `NOSURAT`, `TGLSURAT`, `NODEF`, `NOFISIS`, `NOSURATMASUK`, `NOSURATKELUAR`, `NAMABERKAS`, `KODEBERKAS`, `INDEXBER`, `JUMLAHBERKAS`, `MASALAH`, `INDEKS`, `TMPTBERKAS`, `TMPTIMAGE`, `TK_PERKEMBANGAN`, `PERIHAL`, `CATATAN`, `LAMPIRAN`, `JENISLAMPIRAN`, `SCANDOKUMEN`, `TGLTERUS`, `KODEUP`, `NAMAUP`, `THAKTIF`, `THINAKTIF`, `STATUSPROSES`, `KETNILAI`, `KEBERADAAN`, `KATAGORIPINJAM`, `KDNODEF`, `KONDISIFISIK`, `JENISPEMELIHARAAN`, `JENISARSIP`, `KOMPOSISI_SURAT`, `BALAS`, `TGBALAS`, `NAMAUSER`, `TGLENTRY`, `JAM`, `TGL_DISPOSISI`, `SIFAT_SURAT`, `STATUS`, `REFERENSI`, `TGL_BATASAN`, `NO_BARCODE`, `NAMA_FILE_PDF`, `STATUS_PIMDA`, `STATUS_BERKAS`, `NAMA_STATUS_BERKAS`, `URAIAN_BERKAS`, `JMLBERKAS`, `TGL_TERUS_1`, `JAM_TERUS_1`, `DISPO_2`, `TGL_TERIMA_2`, `JAM_TERIMA_2`, `TGL_DISPO_2`, `TGL_TERUS_2`, `JAM_TERUS_2`, `PEJABAT_DISPO_2`, `DITERUSKAN_KE_2`, `DISPO_3`, `TGL_DISPO_3`, `TGL_TERUS_3`, `JAM_TERUS_3`, `PEJABAT_DISPO_3`, `DITERUSKAN_KE_3`) VALUES
(1, '', '', 'Nihil', '', '', '', '', '', 'Biro Keuangan ', 'Provinsi Sumatera Utara', '', '', '', '', '', 900, '', 900, 'Keuangan', '', 'Keuangan', 'xxxxxxxxxxxxx', 'Oktober', 3, 2017, 2011, '', 'Keuangan', '', '', '', '', '', 5, 5, '', 'KEU', '', 'DINILAI KEMBALI', '', '', '', '', 'Masuk', '', '', '', '', '', '', '', 1, 0, 1, '', '', '900/xx', '2017-10-19 00:00:00', 0, 1, '', '', 'Keuangan', '', 0, 1, '', '', 'Filling', '', 'Asli', 'xxxxxx', '', '', '', '', '', 2, 'Sekretaris Daerah', 2022, 2027, '', 'BN', '', '', '', '', '', '', 'Biasa', 'Non Balas', '2011-03-25 00:00:00', '', '', '', '', 'Biasa', 0, '', '', '', '2017.900.1', 3, 'A.', '', '', '', '2017-10-22 00:00:00', '6:03:25', 'Nihil', '2011-03-25 00:00:00', '', '2017-10-22 00:00:00', '2017-10-22 00:00:00', '6:04:51', 'Sekretaris', 'Pimpinan', 'Nihil', '', '', '', '', ''),
(2, '', '', 'Nihil', '', '', '', '', '', 'Biro Otonomi Daerah dan Kerjasama ', 'Provinsi Sumatera Utara', '', '', '', '', '', 800, '', 800, 'Kepegawaian', '', 'Kepegawaian', 'xxxxxxxxxxxx', 'Oktober', 3, 2017, 2011, '', 'Kepegawaian', '', '', '', '', '', 2, 5, '', 'HUK', '', 'DINILAI KEMBALI', '', '', '', '', 'Masuk', '', '', '', '', '', '', '', 2, 0, 2, '', '', '800/xx', '2017-10-19 00:00:00', 0, 2, '', '', 'Kepegawaian', '', 0, 1, '', '', 'Filling', '', 'Asli', 'xxxx', '', '', '', '', '', 2, 'Sekretaris Daerah', 2019, 2024, '', 'BN', '', '', '', '', '', '', 'Biasa', 'Non Balas', '2011-03-25 00:00:00', '', '', '', '', 'Biasa', 0, '', '', '', '2017.800.2', 2, 'A.', '', '', '', '2017-10-22 00:00:00', '6:09:38', 'Nihil', '2011-03-25 00:00:00', '', '', '', '', '', 'Nihil', 'Nihil', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_aktif`
--

CREATE TABLE `berkas_aktif` (
  `NO` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_LAMA` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `SERIDPA_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `SERIDPA` varchar(0) DEFAULT NULL,
  `SERIDPA_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(0) DEFAULT NULL,
  `KELOMPOK` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `drkpd` varchar(0) DEFAULT NULL,
  `NAMAKOTA` varchar(0) DEFAULT NULL,
  `DRKPDSURAT` varchar(0) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `OLAHKE` varchar(0) DEFAULT NULL,
  `KDPLK` varchar(0) DEFAULT NULL,
  `KLAS` varchar(0) DEFAULT NULL,
  `KLAS1` varchar(0) DEFAULT NULL,
  `KLAS2` varchar(0) DEFAULT NULL,
  `KLAS3` varchar(0) DEFAULT NULL,
  `MASALAH1` varchar(0) DEFAULT NULL,
  `MASALAH2` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(0) DEFAULT NULL,
  `ISI` varchar(0) DEFAULT NULL,
  `BULAN` varchar(0) DEFAULT NULL,
  `BULAN2` varchar(0) DEFAULT NULL,
  `TAHUN` varchar(0) DEFAULT NULL,
  `TAHUN2` varchar(0) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(0) DEFAULT NULL,
  `MEDIA` varchar(0) DEFAULT NULL,
  `JENIS` varchar(0) DEFAULT NULL,
  `KARESDN` varchar(0) DEFAULT NULL,
  `KAB` varchar(0) DEFAULT NULL,
  `KEC` varchar(0) DEFAULT NULL,
  `AKTIF` varchar(0) DEFAULT NULL,
  `INAKTIF` varchar(0) DEFAULT NULL,
  `JUMLAH` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(0) DEFAULT NULL,
  `TAHUNRETNSI` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `KODEKOREKTOR` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `NIPOPR` varchar(0) DEFAULT NULL,
  `JABATAN_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `NIP_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `KODE_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(0) DEFAULT NULL,
  `TGLTERIMA` varchar(0) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `NIP_PIMPINAN` varchar(0) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `NOURUT` varchar(0) DEFAULT NULL,
  `NOINDEKS` varchar(0) DEFAULT NULL,
  `NOAGENDA` varchar(0) DEFAULT NULL,
  `NOKHUSUS` varchar(0) DEFAULT NULL,
  `NOSIFATSURAT` varchar(0) DEFAULT NULL,
  `NOSURAT` varchar(0) DEFAULT NULL,
  `TGLSURAT` varchar(0) DEFAULT NULL,
  `NODEF` varchar(0) DEFAULT NULL,
  `NOFISIS` varchar(0) DEFAULT NULL,
  `NOSURATMASUK` varchar(0) DEFAULT NULL,
  `TGLSURATMASUK` varchar(0) DEFAULT NULL,
  `NOSURATKELUAR` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(0) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` varchar(0) DEFAULT NULL,
  `JUMLAHBERKAS` varchar(0) DEFAULT NULL,
  `MASALAH` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(0) DEFAULT NULL,
  `TMPTBERKAS` varchar(0) DEFAULT NULL,
  `TMPTIMAGE` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(0) DEFAULT NULL,
  `PERIHAL` varchar(0) DEFAULT NULL,
  `CATATAN` varchar(0) DEFAULT NULL,
  `CATATAN1` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN1` varchar(0) DEFAULT NULL,
  `SCANDOKUMEN` varchar(0) DEFAULT NULL,
  `TGLTERUS` varchar(0) DEFAULT NULL,
  `KODEUP` varchar(0) DEFAULT NULL,
  `KODEUP1` varchar(0) DEFAULT NULL,
  `NAMAUP` varchar(0) DEFAULT NULL,
  `NAMAUP1` varchar(0) DEFAULT NULL,
  `THAKTIF` varchar(0) DEFAULT NULL,
  `THINAKTIF` varchar(0) DEFAULT NULL,
  `STATUSPROSES` varchar(0) DEFAULT NULL,
  `KETNILAI` varchar(0) DEFAULT NULL,
  `KEBERADAAN` varchar(0) DEFAULT NULL,
  `KATAGORIPINJAM` varchar(0) DEFAULT NULL,
  `KDNODEF` varchar(0) DEFAULT NULL,
  `KONDISIFISIK` varchar(0) DEFAULT NULL,
  `JENISPEMELIHARAAN` varchar(0) DEFAULT NULL,
  `JENISARSIP` varchar(0) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(0) DEFAULT NULL,
  `BALAS` varchar(0) DEFAULT NULL,
  `TGBALAS` varchar(0) DEFAULT NULL,
  `NAMAUSER` varchar(0) DEFAULT NULL,
  `TGLENTRY` varchar(0) DEFAULT NULL,
  `JAM` varchar(0) DEFAULT NULL,
  `JAM_ENTRY` varchar(0) DEFAULT NULL,
  `TGL_DISPOSISI` varchar(0) DEFAULT NULL,
  `TGL_TANDATANGAN` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(0) DEFAULT NULL,
  `STATUS` varchar(0) DEFAULT NULL,
  `REFERENSI` varchar(0) DEFAULT NULL,
  `TGL_BATASAN` varchar(0) DEFAULT NULL,
  `NO_BARCODE` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(0) DEFAULT NULL,
  `STATUS_PIMDA` varchar(0) DEFAULT NULL,
  `STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `NAMA_STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `URAIAN_BERKAS` varchar(0) DEFAULT NULL,
  `JMLBERKAS` varchar(0) DEFAULT NULL,
  `TGL_TERUS_1` varchar(0) DEFAULT NULL,
  `JAM_TERUS_1` varchar(0) DEFAULT NULL,
  `DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERIMA_2` varchar(0) DEFAULT NULL,
  `JAM_TERIMA_2` varchar(0) DEFAULT NULL,
  `TGL_DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERUS_2` varchar(0) DEFAULT NULL,
  `JAM_TERUS_2` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_2` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_2` varchar(0) DEFAULT NULL,
  `DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_TERUS_3` varchar(0) DEFAULT NULL,
  `JAM_TERUS_3` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_3` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_3` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_AKSES` varchar(0) DEFAULT NULL,
  `LANTAI` varchar(0) DEFAULT NULL,
  `RAK` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `HAK_AKSES` varchar(0) DEFAULT NULL,
  `KODE_UP` varchar(0) DEFAULT NULL,
  `KODE_UP1` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL,
  `NAMA_UP1` varchar(0) DEFAULT NULL,
  `SEKRETARIS` varchar(0) DEFAULT NULL,
  `NIP_SEKRETARIS` varchar(0) DEFAULT NULL,
  `PENANDATANGAN` varchar(0) DEFAULT NULL,
  `PENDISPOSISI` varchar(0) DEFAULT NULL,
  `STATUS_DISPO` varchar(0) DEFAULT NULL,
  `NIP_PEJABATUP` varchar(0) DEFAULT NULL,
  `PEJABATUP` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_BERKAS` varchar(0) DEFAULT NULL,
  `TGL_PENYELESAIAN` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_DISPO` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_KIRIM` varchar(0) DEFAULT NULL,
  `NAMA_UNITKEARSIPAN` varchar(0) DEFAULT NULL,
  `NAMAJABATANUK` varchar(0) DEFAULT NULL,
  `GOL_PIMPINANUK` varchar(0) DEFAULT NULL,
  `PANGKAT_PIMPINANUK` varchar(0) DEFAULT NULL,
  `JENISKELUAR` varchar(0) DEFAULT NULL,
  `SUKET_NIK` varchar(0) DEFAULT NULL,
  `SUKET_NOKK` varchar(0) DEFAULT NULL,
  `SUKET_ALAMAT` varchar(0) DEFAULT NULL,
  `SUKET_KOTALAHIR` varchar(0) DEFAULT NULL,
  `SUKET_TGLLAHIR` varchar(0) DEFAULT NULL,
  `SUKET_KELAMIN` varchar(0) DEFAULT NULL,
  `SUKET_KAWIN` varchar(0) DEFAULT NULL,
  `SUKET_ISTRI_SUAMI` varchar(0) DEFAULT NULL,
  `SUKET_AGAMA` varchar(0) DEFAULT NULL,
  `SUKET_WN` varchar(0) DEFAULT NULL,
  `SUKET_WN1` varchar(0) DEFAULT NULL,
  `SUKET_PEKERJAAN` varchar(0) DEFAULT NULL,
  `SUKET_NOHP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_aktif_master`
--

CREATE TABLE `berkas_aktif_master` (
  `NO` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_LAMA` varchar(0) DEFAULT NULL,
  `NOMOR_ARSIP_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `SERIDPA_PEMBERKASAN` varchar(0) DEFAULT NULL,
  `SERIDPA` varchar(0) DEFAULT NULL,
  `SERIDPA_OLAHINAKTIF` varchar(0) DEFAULT NULL,
  `KD_WILAYAH` varchar(0) DEFAULT NULL,
  `WILAYAH` varchar(0) DEFAULT NULL,
  `KELOMPOK` varchar(0) DEFAULT NULL,
  `KDINSTANSI` varchar(0) DEFAULT NULL,
  `NAMAINSTANSI` varchar(0) DEFAULT NULL,
  `drkpd` varchar(0) DEFAULT NULL,
  `NAMAKOTA` varchar(0) DEFAULT NULL,
  `DRKPDSURAT` varchar(0) DEFAULT NULL,
  `THOLAH` varchar(0) DEFAULT NULL,
  `THAKUISISI` varchar(0) DEFAULT NULL,
  `OLAHKE` varchar(0) DEFAULT NULL,
  `KDPLK` varchar(0) DEFAULT NULL,
  `KLAS` varchar(0) DEFAULT NULL,
  `KLAS1` varchar(0) DEFAULT NULL,
  `KLAS2` varchar(0) DEFAULT NULL,
  `KLAS3` varchar(0) DEFAULT NULL,
  `MASALAH1` varchar(0) DEFAULT NULL,
  `MASALAH2` varchar(0) DEFAULT NULL,
  `MASALAH3` varchar(0) DEFAULT NULL,
  `ISI` varchar(0) DEFAULT NULL,
  `BULAN` varchar(0) DEFAULT NULL,
  `BULAN2` varchar(0) DEFAULT NULL,
  `TAHUN` varchar(0) DEFAULT NULL,
  `TAHUN2` varchar(0) DEFAULT NULL,
  `KELENGKAPAN` varchar(0) DEFAULT NULL,
  `MASALAHJRA` varchar(0) DEFAULT NULL,
  `MEDIA` varchar(0) DEFAULT NULL,
  `JENIS` varchar(0) DEFAULT NULL,
  `KARESDN` varchar(0) DEFAULT NULL,
  `KAB` varchar(0) DEFAULT NULL,
  `KEC` varchar(0) DEFAULT NULL,
  `AKTIF` varchar(0) DEFAULT NULL,
  `INAKTIF` varchar(0) DEFAULT NULL,
  `JUMLAH` varchar(0) DEFAULT NULL,
  `NILAIGUNA` varchar(0) DEFAULT NULL,
  `TAHUNRETNSI` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `KODEKOREKTOR` varchar(0) DEFAULT NULL,
  `KODEOPR` varchar(0) DEFAULT NULL,
  `NAMAOPR` varchar(0) DEFAULT NULL,
  `NIPOPR` varchar(0) DEFAULT NULL,
  `JABATAN_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `NIP_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `KODE_PJ_OPERATOR` varchar(0) DEFAULT NULL,
  `BENTUKARSIP` varchar(0) DEFAULT NULL,
  `JENISSURAT` varchar(0) DEFAULT NULL,
  `TGLTERIMA` varchar(0) DEFAULT NULL,
  `TTD` varchar(0) DEFAULT NULL,
  `WKL_TTD` varchar(0) DEFAULT NULL,
  `NIP_PIMPINAN` varchar(0) DEFAULT NULL,
  `NIP_WKL_TTD` varchar(0) DEFAULT NULL,
  `PIMPINAN` varchar(0) DEFAULT NULL,
  `TGLKIRIM` varchar(0) DEFAULT NULL,
  `NOURUT` varchar(0) DEFAULT NULL,
  `NOINDEKS` varchar(0) DEFAULT NULL,
  `NOAGENDA` varchar(0) DEFAULT NULL,
  `NOKHUSUS` varchar(0) DEFAULT NULL,
  `NOSIFATSURAT` varchar(0) DEFAULT NULL,
  `NOSURAT` varchar(0) DEFAULT NULL,
  `TGLSURAT` varchar(0) DEFAULT NULL,
  `NODEF` varchar(0) DEFAULT NULL,
  `NOFISIS` varchar(0) DEFAULT NULL,
  `NOSURATMASUK` varchar(0) DEFAULT NULL,
  `TGLSURATMASUK` varchar(0) DEFAULT NULL,
  `NOSURATKELUAR` varchar(0) DEFAULT NULL,
  `NAMABERKAS` varchar(0) DEFAULT NULL,
  `KODEBERKAS` varchar(0) DEFAULT NULL,
  `INDEXBER` varchar(0) DEFAULT NULL,
  `JUMLAHBERKAS` varchar(0) DEFAULT NULL,
  `MASALAH` varchar(0) DEFAULT NULL,
  `INDEKS` varchar(0) DEFAULT NULL,
  `TMPTBERKAS` varchar(0) DEFAULT NULL,
  `TMPTIMAGE` varchar(0) DEFAULT NULL,
  `TK_PERKEMBANGAN` varchar(0) DEFAULT NULL,
  `PERIHAL` varchar(0) DEFAULT NULL,
  `CATATAN` varchar(0) DEFAULT NULL,
  `CATATAN1` varchar(0) DEFAULT NULL,
  `LAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN` varchar(0) DEFAULT NULL,
  `JENISLAMPIRAN1` varchar(0) DEFAULT NULL,
  `SCANDOKUMEN` varchar(0) DEFAULT NULL,
  `TGLTERUS` varchar(0) DEFAULT NULL,
  `KODEUP` varchar(0) DEFAULT NULL,
  `KODEUP1` varchar(0) DEFAULT NULL,
  `NAMAUP` varchar(0) DEFAULT NULL,
  `NAMAUP1` varchar(0) DEFAULT NULL,
  `THAKTIF` varchar(0) DEFAULT NULL,
  `THINAKTIF` varchar(0) DEFAULT NULL,
  `STATUSPROSES` varchar(0) DEFAULT NULL,
  `KETNILAI` varchar(0) DEFAULT NULL,
  `KEBERADAAN` varchar(0) DEFAULT NULL,
  `KATAGORIPINJAM` varchar(0) DEFAULT NULL,
  `KDNODEF` varchar(0) DEFAULT NULL,
  `KONDISIFISIK` varchar(0) DEFAULT NULL,
  `JENISPEMELIHARAAN` varchar(0) DEFAULT NULL,
  `JENISARSIP` varchar(0) DEFAULT NULL,
  `KOMPOSISI_SURAT` varchar(0) DEFAULT NULL,
  `BALAS` varchar(0) DEFAULT NULL,
  `TGBALAS` varchar(0) DEFAULT NULL,
  `NAMAUSER` varchar(0) DEFAULT NULL,
  `TGLENTRY` varchar(0) DEFAULT NULL,
  `JAM` varchar(0) DEFAULT NULL,
  `JAM_ENTRY` varchar(0) DEFAULT NULL,
  `TGL_DISPOSISI` varchar(0) DEFAULT NULL,
  `TGL_TANDATANGAN` varchar(0) DEFAULT NULL,
  `SIFAT_SURAT` varchar(0) DEFAULT NULL,
  `STATUS` varchar(0) DEFAULT NULL,
  `REFERENSI` varchar(0) DEFAULT NULL,
  `TGL_BATASAN` varchar(0) DEFAULT NULL,
  `NO_BARCODE` varchar(0) DEFAULT NULL,
  `NAMA_FILE_PDF` varchar(0) DEFAULT NULL,
  `STATUS_PIMDA` varchar(0) DEFAULT NULL,
  `STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `NAMA_STATUS_BERKAS` varchar(0) DEFAULT NULL,
  `URAIAN_BERKAS` varchar(0) DEFAULT NULL,
  `JMLBERKAS` varchar(0) DEFAULT NULL,
  `TGL_TERUS_1` varchar(0) DEFAULT NULL,
  `JAM_TERUS_1` varchar(0) DEFAULT NULL,
  `DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERIMA_2` varchar(0) DEFAULT NULL,
  `JAM_TERIMA_2` varchar(0) DEFAULT NULL,
  `TGL_DISPO_2` varchar(0) DEFAULT NULL,
  `TGL_TERUS_2` varchar(0) DEFAULT NULL,
  `JAM_TERUS_2` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_2` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_2` varchar(0) DEFAULT NULL,
  `DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_DISPO_3` varchar(0) DEFAULT NULL,
  `TGL_TERUS_3` varchar(0) DEFAULT NULL,
  `JAM_TERUS_3` varchar(0) DEFAULT NULL,
  `PEJABAT_DISPO_3` varchar(0) DEFAULT NULL,
  `DITERUSKAN_KE_3` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_AKSES` varchar(0) DEFAULT NULL,
  `LANTAI` varchar(0) DEFAULT NULL,
  `RAK` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `HAK_AKSES` varchar(0) DEFAULT NULL,
  `KODE_UP` varchar(0) DEFAULT NULL,
  `KODE_UP1` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL,
  `NAMA_UP1` varchar(0) DEFAULT NULL,
  `SEKRETARIS` varchar(0) DEFAULT NULL,
  `NIP_SEKRETARIS` varchar(0) DEFAULT NULL,
  `PENANDATANGAN` varchar(0) DEFAULT NULL,
  `PENDISPOSISI` varchar(0) DEFAULT NULL,
  `STATUS_DISPO` varchar(0) DEFAULT NULL,
  `NIP_PEJABATUP` varchar(0) DEFAULT NULL,
  `PEJABATUP` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_BERKAS` varchar(0) DEFAULT NULL,
  `TGL_PENYELESAIAN` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_DISPO` varchar(0) DEFAULT NULL,
  `KLASIFIKASI_KIRIM` varchar(0) DEFAULT NULL,
  `NAMA_UNITKEARSIPAN` varchar(0) DEFAULT NULL,
  `NAMAJABATANUK` varchar(0) DEFAULT NULL,
  `GOL_PIMPINANUK` varchar(0) DEFAULT NULL,
  `PANGKAT_PIMPINANUK` varchar(0) DEFAULT NULL,
  `JENISKELUAR` varchar(0) DEFAULT NULL,
  `SUKET_NIK` varchar(0) DEFAULT NULL,
  `SUKET_NOKK` varchar(0) DEFAULT NULL,
  `SUKET_ALAMAT` varchar(0) DEFAULT NULL,
  `SUKET_KOTALAHIR` varchar(0) DEFAULT NULL,
  `SUKET_TGLLAHIR` varchar(0) DEFAULT NULL,
  `SUKET_KELAMIN` varchar(0) DEFAULT NULL,
  `SUKET_KAWIN` varchar(0) DEFAULT NULL,
  `SUKET_ISTRI_SUAMI` varchar(0) DEFAULT NULL,
  `SUKET_AGAMA` varchar(0) DEFAULT NULL,
  `SUKET_WN` varchar(0) DEFAULT NULL,
  `SUKET_WN1` varchar(0) DEFAULT NULL,
  `SUKET_PEKERJAAN` varchar(0) DEFAULT NULL,
  `SUKET_NOHP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos`
--

CREATE TABLE `ctkdispos` (
  `ID` tinyint(4) DEFAULT NULL,
  `NI` tinyint(4) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(15) DEFAULT NULL,
  `UP2` varchar(20) DEFAULT NULL,
  `UP3` varchar(20) DEFAULT NULL,
  `UP4` varchar(20) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ctkdispos`
--

INSERT INTO `ctkdispos` (`ID`, `NI`, `KT`, `UP1`, `UP2`, `UP3`, `UP4`, `UP5`, `UP6`, `UP7`, `UP8`, `UP9`, `UP10`, `UP11`, `UP12`, `UP13`, `UP14`, `UP15`, `UP16`, `UP17`, `UP18`, `UP19`, `UP20`, `UP21`, `UP22`, `UP23`, `UP24`, `UP25`, `UP26`, `UP27`, `UP28`, `UP29`, `UP30`, `UP31`, `UP32`, `UP33`, `UP34`, `UP35`, `UP36`) VALUES
(1, 1, '', '[  ] Sekretaris', '[  ] Kepala Bidang A', '[  ] Kepala Bidang B', '[  ] Kepala Bidang C', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos1`
--

CREATE TABLE `ctkdispos1` (
  `ID` tinyint(4) DEFAULT NULL,
  `NI` tinyint(4) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(16) DEFAULT NULL,
  `UP2` varchar(34) DEFAULT NULL,
  `UP3` varchar(23) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ctkdispos1`
--

INSERT INTO `ctkdispos1` (`ID`, `NI`, `KT`, `UP1`, `UP2`, `UP3`, `UP4`, `UP5`, `UP6`, `UP7`, `UP8`, `UP9`, `UP10`, `UP11`, `UP12`, `UP13`, `UP14`, `UP15`, `UP16`, `UP17`, `UP18`, `UP19`, `UP20`, `UP21`, `UP22`, `UP23`, `UP24`, `UP25`, `UP26`, `UP27`, `UP28`, `UP29`, `UP30`, `UP31`, `UP32`, `UP33`, `UP34`, `UP35`, `UP36`) VALUES
(1, 1, '', '[  ] Kasubbag. A', '[  ] Kasubbag. Perencanaan Program', '[  ] Kasubbag. Keuangan', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos2`
--

CREATE TABLE `ctkdispos2` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos3`
--

CREATE TABLE `ctkdispos3` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos4`
--

CREATE TABLE `ctkdispos4` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos5`
--

CREATE TABLE `ctkdispos5` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos6`
--

CREATE TABLE `ctkdispos6` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos7`
--

CREATE TABLE `ctkdispos7` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctkdispos8`
--

CREATE TABLE `ctkdispos8` (
  `ID` varchar(0) DEFAULT NULL,
  `NI` varchar(0) DEFAULT NULL,
  `KT` varchar(0) DEFAULT NULL,
  `UP1` varchar(0) DEFAULT NULL,
  `UP2` varchar(0) DEFAULT NULL,
  `UP3` varchar(0) DEFAULT NULL,
  `UP4` varchar(0) DEFAULT NULL,
  `UP5` varchar(0) DEFAULT NULL,
  `UP6` varchar(0) DEFAULT NULL,
  `UP7` varchar(0) DEFAULT NULL,
  `UP8` varchar(0) DEFAULT NULL,
  `UP9` varchar(0) DEFAULT NULL,
  `UP10` varchar(0) DEFAULT NULL,
  `UP11` varchar(0) DEFAULT NULL,
  `UP12` varchar(0) DEFAULT NULL,
  `UP13` varchar(0) DEFAULT NULL,
  `UP14` varchar(0) DEFAULT NULL,
  `UP15` varchar(0) DEFAULT NULL,
  `UP16` varchar(0) DEFAULT NULL,
  `UP17` varchar(0) DEFAULT NULL,
  `UP18` varchar(0) DEFAULT NULL,
  `UP19` varchar(0) DEFAULT NULL,
  `UP20` varchar(0) DEFAULT NULL,
  `UP21` varchar(0) DEFAULT NULL,
  `UP22` varchar(0) DEFAULT NULL,
  `UP23` varchar(0) DEFAULT NULL,
  `UP24` varchar(0) DEFAULT NULL,
  `UP25` varchar(0) DEFAULT NULL,
  `UP26` varchar(0) DEFAULT NULL,
  `UP27` varchar(0) DEFAULT NULL,
  `UP28` varchar(0) DEFAULT NULL,
  `UP29` varchar(0) DEFAULT NULL,
  `UP30` varchar(0) DEFAULT NULL,
  `UP31` varchar(0) DEFAULT NULL,
  `UP32` varchar(0) DEFAULT NULL,
  `UP33` varchar(0) DEFAULT NULL,
  `UP34` varchar(0) DEFAULT NULL,
  `UP35` varchar(0) DEFAULT NULL,
  `UP36` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctk_lb`
--

CREATE TABLE `ctk_lb` (
  `NO` varchar(0) DEFAULT NULL,
  `KODE_INSTANSI` varchar(0) DEFAULT NULL,
  `NAMA_INSTANSI` varchar(0) DEFAULT NULL,
  `PENGOLAHANKE` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `TAHUN_DARI` varchar(0) DEFAULT NULL,
  `TAHUN_SAMPAI` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `JUMBER` varchar(0) DEFAULT NULL,
  `LOGO` varchar(0) DEFAULT NULL,
  `TAHUN_OLAH` varchar(0) DEFAULT NULL,
  `TAHUN_AKUISISI` varchar(0) DEFAULT NULL,
  `SERI_DPA` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `NOAMPLOP` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERDARI` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERSAMPAI` varchar(0) DEFAULT NULL,
  `TAHUN_ARSIP` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctk_lb2`
--

CREATE TABLE `ctk_lb2` (
  `NO` varchar(0) DEFAULT NULL,
  `KODE_INSTANSI` varchar(0) DEFAULT NULL,
  `NAMA_INSTANSI` varchar(0) DEFAULT NULL,
  `PENGOLAHANKE` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `TAHUN_DARI` varchar(0) DEFAULT NULL,
  `TAHUN_SAMPAI` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `JUMBER` varchar(0) DEFAULT NULL,
  `LOGO` varchar(0) DEFAULT NULL,
  `TAHUN_OLAH` varchar(0) DEFAULT NULL,
  `TAHUN_AKUISISI` varchar(0) DEFAULT NULL,
  `SERI_DPA` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `NOAMPLOP` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERDARI` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERSAMPAI` varchar(0) DEFAULT NULL,
  `TAHUN_ARSIP` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctk_lb_berkas`
--

CREATE TABLE `ctk_lb_berkas` (
  `NO` varchar(0) DEFAULT NULL,
  `KODE_INSTANSI` varchar(0) DEFAULT NULL,
  `NAMA_INSTANSI` varchar(0) DEFAULT NULL,
  `PENGOLAHANKE` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `TAHUN_DARI` varchar(0) DEFAULT NULL,
  `TAHUN_SAMPAI` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `JUMBER` varchar(0) DEFAULT NULL,
  `LOGO` varchar(0) DEFAULT NULL,
  `TAHUN_OLAH` varchar(0) DEFAULT NULL,
  `TAHUN_AKUISISI` varchar(0) DEFAULT NULL,
  `SERI_DPA` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `NOAMPLOP` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERDARI` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERSAMPAI` varchar(0) DEFAULT NULL,
  `TAHUN_ARSIP` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ctk_lb_in`
--

CREATE TABLE `ctk_lb_in` (
  `NO` varchar(0) DEFAULT NULL,
  `KODE_INSTANSI` varchar(0) DEFAULT NULL,
  `NAMA_INSTANSI` varchar(0) DEFAULT NULL,
  `PENGOLAHANKE` varchar(0) DEFAULT NULL,
  `NOBOX` varchar(0) DEFAULT NULL,
  `KODEBOX` varchar(0) DEFAULT NULL,
  `TAHUN_DARI` varchar(0) DEFAULT NULL,
  `TAHUN_SAMPAI` varchar(0) DEFAULT NULL,
  `NOBER_DARI` varchar(0) DEFAULT NULL,
  `NOBER_SAMPAI` varchar(0) DEFAULT NULL,
  `JUMBER` varchar(0) DEFAULT NULL,
  `LOGO` varchar(0) DEFAULT NULL,
  `TAHUN_OLAH` varchar(0) DEFAULT NULL,
  `TAHUN_AKUISISI` varchar(0) DEFAULT NULL,
  `SERI_DPA` varchar(0) DEFAULT NULL,
  `KETJRA` varchar(0) DEFAULT NULL,
  `NOAMPLOP` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERDARI` varchar(0) DEFAULT NULL,
  `AMPLOP_NOBERSAMPAI` varchar(0) DEFAULT NULL,
  `TAHUN_ARSIP` varchar(0) DEFAULT NULL,
  `NAMA_UP` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarnohp`
--

CREATE TABLE `daftarnohp` (
  `NOMOR` varchar(0) DEFAULT NULL,
  `NOHP` varchar(0) DEFAULT NULL,
  `NAMA` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gabung_kalimat`
--

CREATE TABLE `gabung_kalimat` (
  `NO` varchar(0) DEFAULT NULL,
  `KALIMAT_1` varchar(0) DEFAULT NULL,
  `KALIMAT_2` varchar(0) DEFAULT NULL,
  `KALIMAT_3` varchar(0) DEFAULT NULL,
  `KALIMAT_4` varchar(0) DEFAULT NULL,
  `KALIMAT_5` varchar(0) DEFAULT NULL,
  `KALIMAT_6` varchar(0) DEFAULT NULL,
  `KALIMAT_7` varchar(0) DEFAULT NULL,
  `KALIMAT_8` varchar(0) DEFAULT NULL,
  `KALIMAT_9` varchar(0) DEFAULT NULL,
  `KALIMAT_10` varchar(0) DEFAULT NULL,
  `KALIMAT_HASIL` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gabung_kalimat_cad`
--

CREATE TABLE `gabung_kalimat_cad` (
  `NO` varchar(0) DEFAULT NULL,
  `KALIMAT_1` varchar(0) DEFAULT NULL,
  `KALIMAT_2` varchar(0) DEFAULT NULL,
  `KALIMAT_3` varchar(0) DEFAULT NULL,
  `KALIMAT_4` varchar(0) DEFAULT NULL,
  `KALIMAT_5` varchar(0) DEFAULT NULL,
  `KALIMAT_6` varchar(0) DEFAULT NULL,
  `KALIMAT_7` varchar(0) DEFAULT NULL,
  `KALIMAT_8` varchar(0) DEFAULT NULL,
  `KALIMAT_9` varchar(0) DEFAULT NULL,
  `KALIMAT_10` varchar(0) DEFAULT NULL,
  `KALIMAT_HASIL` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar`
--

CREATE TABLE `gambar` (
  `FILE` varchar(49) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gambar`
--

INSERT INTO `gambar` (`FILE`) VALUES
('C:Program FilesSimardi OfflineBackground1.emf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hak_akses`
--

CREATE TABLE `hak_akses` (
  `HAK_AKSES` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hak_akses`
--

INSERT INTO `hak_akses` (`HAK_AKSES`) VALUES
('Eselon I'),
('Eselon II'),
('Eselon III'),
('Eselon IV'),
('Umum');

-- --------------------------------------------------------

--
-- Struktur dari tabel `header_cetak`
--

CREATE TABLE `header_cetak` (
  `Instansi` varchar(24) DEFAULT NULL,
  `Alamat` varchar(0) DEFAULT NULL,
  `Email` varchar(0) DEFAULT NULL,
  `Kota` varchar(17) DEFAULT NULL,
  `Logo` mediumtext DEFAULT NULL,
  `Logo_Miring` mediumtext DEFAULT NULL,
  `Logo_Lain` mediumtext DEFAULT NULL,
  `Kopsurat` varchar(28) DEFAULT NULL,
  `Unitsatuan` varchar(0) DEFAULT NULL,
  `Ibukota` varchar(7) DEFAULT NULL,
  `Instansi_Lain` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `inaktif`
--

CREATE TABLE `inaktif` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inaktif`
--

INSERT INTO `inaktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inaktifmaster`
--

CREATE TABLE `inaktifmaster` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inaktifmaster`
--

INSERT INTO `inaktifmaster` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inaktifmaster1`
--

CREATE TABLE `inaktifmaster1` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `inaktifmaster1`
--

INSERT INTO `inaktifmaster1` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenissuket`
--

CREATE TABLE `jenissuket` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `jenissuket`
--

INSERT INTO `jenissuket` (`COL 1`, `COL 2`) VALUES
('JENIS_SUKET', 'KODE_JENISSUKET');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelompoksurat`
--

CREATE TABLE `kelompoksurat` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(29) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(9) DEFAULT NULL,
  `COL 6` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kelompoksurat`
--

INSERT INTO `kelompoksurat` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('NO', 'KODE', 'SIFAT_KELUAR', 'NOMOR_SK', 'CHECKBOXX', 'KODESURAT'),
('1', '1', 'Biasa', '1', '0', 'Biasa'),
('2', '2', 'Surat Keputusan', '1', '0', 'KEP'),
('3', '3', 'Surat Edaran', '1', '0', 'SE'),
('4', '4', 'Surat Keterangan', '1', '0', 'KET'),
('5', '5', 'Surat Pernyataan', '1', '0', 'Pernyataan'),
('6', '6', 'Surat Perintah Tugas', '1', '0', 'SPT'),
('7', '7', 'Perjalanan Dinas Dalam Daerah', '1', '0', 'SPD'),
('8', '8', 'Perjalanan Dinas Luar Daerah', '1', '0', 'SPD'),
('9', '9', 'Surat Pesanan', '1', '0', 'SP'),
('10', '10', 'Surat Perjanjian Kerja', '1', '0', 'SPK');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kirimsms`
--

CREATE TABLE `kirimsms` (
  `COL 1` varchar(3) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kirimsms`
--

INSERT INTO `kirimsms` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('TGL', 'NOTELP', 'PESAN', 'STATUS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `klasinak`
--

CREATE TABLE `klasinak` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(6) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `klasinak`
--

INSERT INTO `klasinak` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('klas1', 'klas2', 'KLAS3', 'SERIES', 'MASALAH3', 'RAKTIF', 'RINAKTIF', 'KETJRA', 'TEMSIMPAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `klas_00`
--

CREATE TABLE `klas_00` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(5) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `klas_00`
--

INSERT INTO `klas_00` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`) VALUES
('ID', 'DG', 'klas1', 'klas2', 'klas3', 'masalah1', 'masalah2', 'masalah3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kode`
--

CREATE TABLE `kode` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(12) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(18) DEFAULT NULL,
  `COL 6` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kode`
--

INSERT INTO `kode` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('NO', 'JENIS_SUBJEK', 'KODE_SUBJEK', 'KODE_PEMBANTU', 'KODE_KETERANGAN', 'NOMOR_SUBJEK'),
('1', 'Biasa', '/Biasa', '/', 'Surat Biasa', '1'),
('2', 'Segera', '/Sgr', '/', 'Surat Segera', '1'),
('3', 'Rahasia', '/Rhs', '/', 'Surat Rahasia', '1'),
('4', 'Berita Acara', '/BA', '-', 'Surat Berita acara', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kwitansi`
--

CREATE TABLE `kwitansi` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(13) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(17) DEFAULT NULL,
  `COL 8` varchar(21) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(13) DEFAULT NULL,
  `COL 11` varchar(4) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(11) DEFAULT NULL,
  `COL 14` varchar(7) DEFAULT NULL,
  `COL 15` varchar(4) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(6) DEFAULT NULL,
  `COL 18` varchar(10) DEFAULT NULL,
  `COL 19` varchar(8) DEFAULT NULL,
  `COL 20` varchar(12) DEFAULT NULL,
  `COL 21` varchar(11) DEFAULT NULL,
  `COL 22` varchar(5) DEFAULT NULL,
  `COL 23` varchar(12) DEFAULT NULL,
  `COL 24` varchar(4) DEFAULT NULL,
  `COL 25` varchar(15) DEFAULT NULL,
  `COL 26` varchar(4) DEFAULT NULL,
  `COL 27` varchar(4) DEFAULT NULL,
  `COL 28` varchar(4) DEFAULT NULL,
  `COL 29` varchar(4) DEFAULT NULL,
  `COL 30` varchar(4) DEFAULT NULL,
  `COL 31` varchar(7) DEFAULT NULL,
  `COL 32` varchar(6) DEFAULT NULL,
  `COL 33` varchar(12) DEFAULT NULL,
  `COL 34` varchar(10) DEFAULT NULL,
  `COL 35` varchar(6) DEFAULT NULL,
  `COL 36` varchar(7) DEFAULT NULL,
  `COL 37` varchar(9) DEFAULT NULL,
  `COL 38` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kwitansi`
--

INSERT INTO `kwitansi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`) VALUES
('NOAGENDA', 'KODEREKEKNING', 'KEGIATAN', 'KEPERLUAN', 'JMLHUANG', 'TERBILANG', 'PENGGUNA_ANGGARAN', 'NIP_PENGGUNA ANGGARAN', 'BENDAHARA', 'NIP_BENDAHARA', 'PPTK', 'NIP_PPTK', 'P1_INSTANSI', 'P2_NAMA', 'PPKo', 'NIP_PPKo', 'P2_NIP', 'P2_JABATAN', 'PENERIMA', 'NIP_PENERIMA', 'P2_INSTANSI', 'ISI_1', 'NAMA_REKANAN', 'HT11', 'PEMILIK_REKANAN', 'HT12', 'HT13', 'HT21', 'HT22', 'HT23', 'JML_BOX', 'JML_ML', 'JML_PERMANEN', 'JML_MUSNAH', 'JML_DK', 'KD_USER', 'JAM_ENTRY', 'TGL_ENTRY');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`COL 1`, `COL 2`, `COL 3`) VALUES
('Nama', 'Password', 'Status'),
('Administrator', 'admin', 'Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mpd_aktif`
--

CREATE TABLE `mpd_aktif` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mpd_aktif`
--

INSERT INTO `mpd_aktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mpd_inaktif`
--

CREATE TABLE `mpd_inaktif` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mpd_inaktif`
--

INSERT INTO `mpd_inaktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mpd_satker`
--

CREATE TABLE `mpd_satker` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mpd_satker`
--

INSERT INTO `mpd_satker` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mpd_tahunan`
--

CREATE TABLE `mpd_tahunan` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `mpd_tahunan`
--

INSERT INTO `mpd_tahunan` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nomor_2`
--

CREATE TABLE `nomor_2` (
  `COL 1` varchar(16) DEFAULT NULL,
  `COL 2` varchar(17) DEFAULT NULL,
  `COL 3` varchar(18) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(14) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(8) DEFAULT NULL,
  `COL 10` varchar(9) DEFAULT NULL,
  `COL 11` varchar(10) DEFAULT NULL,
  `COL 12` varchar(10) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL,
  `COL 14` varchar(11) DEFAULT NULL,
  `COL 15` varchar(10) DEFAULT NULL,
  `COL 16` varchar(9) DEFAULT NULL,
  `COL 17` varchar(14) DEFAULT NULL,
  `COL 18` varchar(9) DEFAULT NULL,
  `COL 19` varchar(9) DEFAULT NULL,
  `COL 20` varchar(10) DEFAULT NULL,
  `COL 21` varchar(9) DEFAULT NULL,
  `COL 22` varchar(10) DEFAULT NULL,
  `COL 23` varchar(9) DEFAULT NULL,
  `COL 24` varchar(10) DEFAULT NULL,
  `COL 25` varchar(9) DEFAULT NULL,
  `COL 26` varchar(9) DEFAULT NULL,
  `COL 27` varchar(9) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(10) DEFAULT NULL,
  `COL 30` varchar(11) DEFAULT NULL,
  `COL 31` varchar(7) DEFAULT NULL,
  `COL 32` varchar(11) DEFAULT NULL,
  `COL 33` varchar(14) DEFAULT NULL,
  `COL 34` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `nomor_2`
--

INSERT INTO `nomor_2` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`) VALUES
('KODE_PAKAI_MASUK', 'KODE_PAKAI_KELUAR', 'KODE_PAKAI_SISIPAN', 'NO_URUT', 'NO_URUT_KELUAR', 'NORUT_BA', 'NORUT_ND', 'NORUT_PENGANTAR', 'NORUT_SK', 'NORUT_SPT', 'NORUT_SPPD', 'NORUT_SP2D', 'NORUT_SURKET', 'NORUT_SPPLS', 'NORUT_IJIN', 'NORUT_SPK', 'NORUT_PROPOSAL', 'NORUT_IMB', 'NORUT_TDP', 'NORUT_SIUP', 'NORUT_SIG', 'NORUT_DOMP', 'NORUT_TDI', 'NORUT_GALC', 'NORUT_SAW', 'NORUT_KAW', 'NORUT_KTP', 'NORUT_KK', 'PEMINJAMAN', 'PEMINJAMAN2', 'INAKTIF', 'BA_AKUISISI', 'NOMORURUT_KIBA', 'NOMORURUT_KIBB'),
('1', '1', '1', '2', '2', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nomor_kosong`
--

CREATE TABLE `nomor_kosong` (
  `COL 1` varchar(16) DEFAULT NULL,
  `COL 2` varchar(17) DEFAULT NULL,
  `COL 3` varchar(18) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(14) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(8) DEFAULT NULL,
  `COL 10` varchar(9) DEFAULT NULL,
  `COL 11` varchar(10) DEFAULT NULL,
  `COL 12` varchar(10) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL,
  `COL 14` varchar(11) DEFAULT NULL,
  `COL 15` varchar(10) DEFAULT NULL,
  `COL 16` varchar(9) DEFAULT NULL,
  `COL 17` varchar(14) DEFAULT NULL,
  `COL 18` varchar(9) DEFAULT NULL,
  `COL 19` varchar(9) DEFAULT NULL,
  `COL 20` varchar(10) DEFAULT NULL,
  `COL 21` varchar(9) DEFAULT NULL,
  `COL 22` varchar(10) DEFAULT NULL,
  `COL 23` varchar(9) DEFAULT NULL,
  `COL 24` varchar(10) DEFAULT NULL,
  `COL 25` varchar(9) DEFAULT NULL,
  `COL 26` varchar(9) DEFAULT NULL,
  `COL 27` varchar(9) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(10) DEFAULT NULL,
  `COL 30` varchar(11) DEFAULT NULL,
  `COL 31` varchar(7) DEFAULT NULL,
  `COL 32` varchar(11) DEFAULT NULL,
  `COL 33` varchar(14) DEFAULT NULL,
  `COL 34` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `nomor_kosong`
--

INSERT INTO `nomor_kosong` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`) VALUES
('KODE_PAKAI_MASUK', 'KODE_PAKAI_KELUAR', 'KODE_PAKAI_SISIPAN', 'NO_URUT', 'NO_URUT_KELUAR', 'NORUT_BA', 'NORUT_ND', 'NORUT_PENGANTAR', 'NORUT_SK', 'NORUT_SPT', 'NORUT_SPPD', 'NORUT_SP2D', 'NORUT_SURKET', 'NORUT_SPPLS', 'NORUT_IJIN', 'NORUT_SPK', 'NORUT_PROPOSAL', 'NORUT_IMB', 'NORUT_TDP', 'NORUT_SIUP', 'NORUT_SIG', 'NORUT_DOMP', 'NORUT_TDI', 'NORUT_GALC', 'NORUT_SAW', 'NORUT_KAW', 'NORUT_KTP', 'NORUT_KK', 'PEMINJAMAN', 'PEMINJAMAN2', 'INAKTIF', 'BA_AKUISISI', 'NOMORURUT_KIBA', 'NOMORURUT_KIBB');

-- --------------------------------------------------------

--
-- Struktur dari tabel `paste_errors`
--

CREATE TABLE `paste_errors` (
  `COL 1` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `paste_errors`
--

INSERT INTO `paste_errors` (`COL 1`) VALUES
('F1'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB'),
('ZB');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengembalian`
--

CREATE TABLE `pengembalian` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(5) DEFAULT NULL,
  `COL 6` varchar(3) DEFAULT NULL,
  `COL 7` varchar(6) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(4) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL,
  `COL 12` varchar(4) DEFAULT NULL,
  `COL 13` varchar(8) DEFAULT NULL,
  `COL 14` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengembalian`
--

INSERT INTO `pengembalian` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`) VALUES
('NOPINJAM', 'NOSURAT', 'NOAGENDA', 'PJENISSURAT', 'PNAMA', 'PUP', 'PPERLU', 'PKLAS', 'PISI', 'PTGLPINJAM', 'PTGLBALI', 'PREF', 'PKETBALI', 'CATATAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengembalian2`
--

CREATE TABLE `pengembalian2` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(5) DEFAULT NULL,
  `COL 6` varchar(3) DEFAULT NULL,
  `COL 7` varchar(6) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(4) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL,
  `COL 12` varchar(4) DEFAULT NULL,
  `COL 13` varchar(8) DEFAULT NULL,
  `COL 14` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengembalian2`
--

INSERT INTO `pengembalian2` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`) VALUES
('NOPINJAM', 'NOSURAT', 'NOAGENDA', 'PJENISSURAT', 'PNAMA', 'PUP', 'PPERLU', 'PKLAS', 'PISI', 'PTGLPINJAM', 'PTGLBALI', 'PREF', 'PKETBALI', 'CATATAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengolah_inaktif`
--

CREATE TABLE `pengolah_inaktif` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(7) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(11) DEFAULT NULL,
  `COL 6` varchar(13) DEFAULT NULL,
  `COL 7` varchar(13) DEFAULT NULL,
  `COL 8` varchar(12) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pengolah_inaktif`
--

INSERT INTO `pengolah_inaktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('NAMA', 'KODE', 'SERIDPA', 'HASIL_OLAHAN', 'JUMLAH_DATA', 'KODE_INSTANSI', 'NAMA_INSTANSI', 'KODE_WILAYAH', 'WILAYAH');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyimpanan`
--

CREATE TABLE `penyimpanan` (
  `COL 1` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `penyimpanan`
--

INSERT INTO `penyimpanan` (`COL 1`) VALUES
('Nama'),
('Filing Cabinet'),
('Rak Arsip'),
('Roll O Pack'),
('Lemari Arsip'),
('Ordner'),
('Map');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pinjam`
--

CREATE TABLE `pinjam` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(7) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(3) DEFAULT NULL,
  `COL 6` varchar(6) DEFAULT NULL,
  `COL 7` varchar(5) DEFAULT NULL,
  `COL 8` varchar(4) DEFAULT NULL,
  `COL 9` varchar(10) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(4) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(11) DEFAULT NULL,
  `COL 14` varchar(10) DEFAULT NULL,
  `COL 15` varchar(8) DEFAULT NULL,
  `COL 16` varchar(11) DEFAULT NULL,
  `COL 17` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pinjam`
--

INSERT INTO `pinjam` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`) VALUES
('no', 'NOPINJAM', 'NOSURAT', 'PNAMA', 'PUP', 'PPERLU', 'PKLAS', 'PISI', 'PTGLPINJAM', 'PTGLBALI', 'PREF', 'PKETBALI', 'PTAHUNARSIP', 'JENISARSIP', 'NOAGENDA', 'LOKASIARSIP', 'CATATAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pinjam2`
--

CREATE TABLE `pinjam2` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(7) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(3) DEFAULT NULL,
  `COL 6` varchar(6) DEFAULT NULL,
  `COL 7` varchar(5) DEFAULT NULL,
  `COL 8` varchar(4) DEFAULT NULL,
  `COL 9` varchar(10) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(4) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(11) DEFAULT NULL,
  `COL 14` varchar(10) DEFAULT NULL,
  `COL 15` varchar(8) DEFAULT NULL,
  `COL 16` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pinjam2`
--

INSERT INTO `pinjam2` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`) VALUES
('no', 'NOPINJAM', 'NOSURAT', 'PNAMA', 'PUP', 'PPERLU', 'PKLAS', 'PISI', 'PTGLPINJAM', 'PTGLBALI', 'PREF', 'PKETBALI', 'PTAHUNARSIP', 'JENISARSIP', 'NOAGENDA', 'CATATAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `port`
--

CREATE TABLE `port` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `port`
--

INSERT INTO `port` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('PORT', 'KODE', 'PESAN', 'AKTIFKAN', 'FUNGSI_MODEM'),
('COM6', 'haryanto', 'Hallo', '1', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prastatis`
--

CREATE TABLE `prastatis` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `prastatis`
--

INSERT INTO `prastatis` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rata`
--

CREATE TABLE `rata` (
  `COL 1` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `rata`
--

INSERT INTO `rata` (`COL 1`) VALUES
('Posisi'),
('1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `recyclebin`
--

CREATE TABLE `recyclebin` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(10) DEFAULT NULL,
  `COL 7` varchar(12) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(8) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(10) DEFAULT NULL,
  `COL 12` varchar(6) DEFAULT NULL,
  `COL 13` varchar(5) DEFAULT NULL,
  `COL 14` varchar(4) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(5) DEFAULT NULL,
  `COL 17` varchar(5) DEFAULT NULL,
  `COL 18` varchar(8) DEFAULT NULL,
  `COL 19` varchar(8) DEFAULT NULL,
  `COL 20` varchar(8) DEFAULT NULL,
  `COL 21` varchar(3) DEFAULT NULL,
  `COL 22` varchar(5) DEFAULT NULL,
  `COL 23` varchar(6) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(6) DEFAULT NULL,
  `COL 26` varchar(11) DEFAULT NULL,
  `COL 27` varchar(10) DEFAULT NULL,
  `COL 28` varchar(5) DEFAULT NULL,
  `COL 29` varchar(5) DEFAULT NULL,
  `COL 30` varchar(7) DEFAULT NULL,
  `COL 31` varchar(3) DEFAULT NULL,
  `COL 32` varchar(3) DEFAULT NULL,
  `COL 33` varchar(5) DEFAULT NULL,
  `COL 34` varchar(7) DEFAULT NULL,
  `COL 35` varchar(6) DEFAULT NULL,
  `COL 36` varchar(9) DEFAULT NULL,
  `COL 37` varchar(11) DEFAULT NULL,
  `COL 38` varchar(6) DEFAULT NULL,
  `COL 39` varchar(12) DEFAULT NULL,
  `COL 40` varchar(7) DEFAULT NULL,
  `COL 41` varchar(7) DEFAULT NULL,
  `COL 42` varchar(11) DEFAULT NULL,
  `COL 43` varchar(10) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(3) DEFAULT NULL,
  `COL 46` varchar(7) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(11) DEFAULT NULL,
  `COL 49` varchar(8) DEFAULT NULL,
  `COL 50` varchar(8) DEFAULT NULL,
  `COL 51` varchar(6) DEFAULT NULL,
  `COL 52` varchar(8) DEFAULT NULL,
  `COL 53` varchar(8) DEFAULT NULL,
  `COL 54` varchar(8) DEFAULT NULL,
  `COL 55` varchar(7) DEFAULT NULL,
  `COL 56` varchar(8) DEFAULT NULL,
  `COL 57` varchar(5) DEFAULT NULL,
  `COL 58` varchar(7) DEFAULT NULL,
  `COL 59` varchar(10) DEFAULT NULL,
  `COL 60` varchar(7) DEFAULT NULL,
  `COL 61` varchar(6) DEFAULT NULL,
  `COL 62` varchar(10) DEFAULT NULL,
  `COL 63` varchar(9) DEFAULT NULL,
  `COL 64` varchar(15) DEFAULT NULL,
  `COL 65` varchar(7) DEFAULT NULL,
  `COL 66` varchar(7) DEFAULT NULL,
  `COL 67` varchar(11) DEFAULT NULL,
  `COL 68` varchar(8) DEFAULT NULL,
  `COL 69` varchar(6) DEFAULT NULL,
  `COL 70` varchar(6) DEFAULT NULL,
  `COL 71` varchar(7) DEFAULT NULL,
  `COL 72` varchar(9) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(8) DEFAULT NULL,
  `COL 75` varchar(10) DEFAULT NULL,
  `COL 76` varchar(14) DEFAULT NULL,
  `COL 77` varchar(7) DEFAULT NULL,
  `COL 78` varchar(12) DEFAULT NULL,
  `COL 79` varchar(17) DEFAULT NULL,
  `COL 80` varchar(10) DEFAULT NULL,
  `COL 81` varchar(5) DEFAULT NULL,
  `COL 82` varchar(7) DEFAULT NULL,
  `COL 83` varchar(8) DEFAULT NULL,
  `COL 84` varchar(8) DEFAULT NULL,
  `COL 85` varchar(3) DEFAULT NULL,
  `COL 86` varchar(11) DEFAULT NULL,
  `COL 87` varchar(6) DEFAULT NULL,
  `COL 88` varchar(9) DEFAULT NULL,
  `COL 89` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `recyclebin`
--

INSERT INTO `recyclebin` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`) VALUES
('NO', 'SERIDPA', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NAMABERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'NAMAUP', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reinaktif`
--

CREATE TABLE `reinaktif` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `reinaktif`
--

INSERT INTO `reinaktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reinaktifmaster`
--

CREATE TABLE `reinaktifmaster` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `reinaktifmaster`
--

INSERT INTO `reinaktifmaster` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `retaktif`
--

CREATE TABLE `retaktif` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `retaktif`
--

INSERT INTO `retaktif` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sifatkeluar`
--

CREATE TABLE `sifatkeluar` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(12) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(9) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `sifatkeluar`
--

INSERT INTO `sifatkeluar` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('NO', 'KODE', 'SIFAT_KELUAR', 'NOMOR_SK', 'CHECKBOXX', 'KODESURAT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sifatmasuk`
--

CREATE TABLE `sifatmasuk` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(9) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `sifatmasuk`
--

INSERT INTO `sifatmasuk` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('NO', 'KODE', 'SIFAT_MASUK', 'NOMOR_SK', 'CHECKBOXX', 'KODESURAT'),
('1', '1', 'Biasa', '1', '', ''),
('2', '2', 'Segera', '1', '', ''),
('3', '3', 'Penting', '1', '', ''),
('4', '4', 'Rahasia', '1', '', ''),
('5', '5', 'Amat Segera', '1', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `skin`
--

CREATE TABLE `skin` (
  `COL 1` varchar(89) DEFAULT NULL,
  `COL 2` varchar(50) DEFAULT NULL,
  `COL 3` varchar(15) DEFAULT NULL,
  `COL 4` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `skin`
--

INSERT INTO `skin` (`COL 1`, `COL 2`, `COL 3`, `COL 4`) VALUES
('FILE', 'BACKGROUND', 'LEMBARDISPOSISI', 'LEMBARPENGANTAR'),
('C:\\00 SIMARDI 5.9 - (2017) Pengembangan xx ocee 2017 new - SUGIK/Styles/Standard.cjstyles', 'C:\\Program Files\\Simardi Offline//Background/1.emf', 'LD27', 'LP27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `statis`
--

CREATE TABLE `statis` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(23) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(19) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(7) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(5) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(6) DEFAULT NULL,
  `COL 19` varchar(10) DEFAULT NULL,
  `COL 20` varchar(6) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(8) DEFAULT NULL,
  `COL 27` varchar(8) DEFAULT NULL,
  `COL 28` varchar(8) DEFAULT NULL,
  `COL 29` varchar(3) DEFAULT NULL,
  `COL 30` varchar(5) DEFAULT NULL,
  `COL 31` varchar(6) DEFAULT NULL,
  `COL 32` varchar(5) DEFAULT NULL,
  `COL 33` varchar(6) DEFAULT NULL,
  `COL 34` varchar(11) DEFAULT NULL,
  `COL 35` varchar(10) DEFAULT NULL,
  `COL 36` varchar(5) DEFAULT NULL,
  `COL 37` varchar(5) DEFAULT NULL,
  `COL 38` varchar(7) DEFAULT NULL,
  `COL 39` varchar(3) DEFAULT NULL,
  `COL 40` varchar(3) DEFAULT NULL,
  `COL 41` varchar(5) DEFAULT NULL,
  `COL 42` varchar(7) DEFAULT NULL,
  `COL 43` varchar(6) DEFAULT NULL,
  `COL 44` varchar(9) DEFAULT NULL,
  `COL 45` varchar(11) DEFAULT NULL,
  `COL 46` varchar(6) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(7) DEFAULT NULL,
  `COL 49` varchar(7) DEFAULT NULL,
  `COL 50` varchar(6) DEFAULT NULL,
  `COL 51` varchar(19) DEFAULT NULL,
  `COL 52` varchar(11) DEFAULT NULL,
  `COL 53` varchar(15) DEFAULT NULL,
  `COL 54` varchar(16) DEFAULT NULL,
  `COL 55` varchar(11) DEFAULT NULL,
  `COL 56` varchar(10) DEFAULT NULL,
  `COL 57` varchar(9) DEFAULT NULL,
  `COL 58` varchar(3) DEFAULT NULL,
  `COL 59` varchar(7) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(11) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(8) DEFAULT NULL,
  `COL 64` varchar(6) DEFAULT NULL,
  `COL 65` varchar(8) DEFAULT NULL,
  `COL 66` varchar(8) DEFAULT NULL,
  `COL 67` varchar(8) DEFAULT NULL,
  `COL 68` varchar(12) DEFAULT NULL,
  `COL 69` varchar(7) DEFAULT NULL,
  `COL 70` varchar(8) DEFAULT NULL,
  `COL 71` varchar(5) DEFAULT NULL,
  `COL 72` varchar(7) DEFAULT NULL,
  `COL 73` varchar(12) DEFAULT NULL,
  `COL 74` varchar(13) DEFAULT NULL,
  `COL 75` varchar(13) DEFAULT NULL,
  `COL 76` varchar(10) DEFAULT NULL,
  `COL 77` varchar(10) DEFAULT NULL,
  `COL 78` varchar(8) DEFAULT NULL,
  `COL 79` varchar(12) DEFAULT NULL,
  `COL 80` varchar(7) DEFAULT NULL,
  `COL 81` varchar(6) DEFAULT NULL,
  `COL 82` varchar(10) DEFAULT NULL,
  `COL 83` varchar(9) DEFAULT NULL,
  `COL 84` varchar(15) DEFAULT NULL,
  `COL 85` varchar(7) DEFAULT NULL,
  `COL 86` varchar(7) DEFAULT NULL,
  `COL 87` varchar(8) DEFAULT NULL,
  `COL 88` varchar(8) DEFAULT NULL,
  `COL 89` varchar(13) DEFAULT NULL,
  `COL 90` varchar(14) DEFAULT NULL,
  `COL 91` varchar(11) DEFAULT NULL,
  `COL 92` varchar(8) DEFAULT NULL,
  `COL 93` varchar(6) DEFAULT NULL,
  `COL 94` varchar(7) DEFAULT NULL,
  `COL 95` varchar(6) DEFAULT NULL,
  `COL 96` varchar(7) DEFAULT NULL,
  `COL 97` varchar(7) DEFAULT NULL,
  `COL 98` varchar(9) DEFAULT NULL,
  `COL 99` varchar(12) DEFAULT NULL,
  `COL 100` varchar(8) DEFAULT NULL,
  `COL 101` varchar(10) DEFAULT NULL,
  `COL 102` varchar(14) DEFAULT NULL,
  `COL 103` varchar(7) DEFAULT NULL,
  `COL 104` varchar(12) DEFAULT NULL,
  `COL 105` varchar(17) DEFAULT NULL,
  `COL 106` varchar(10) DEFAULT NULL,
  `COL 107` varchar(15) DEFAULT NULL,
  `COL 108` varchar(5) DEFAULT NULL,
  `COL 109` varchar(7) DEFAULT NULL,
  `COL 110` varchar(8) DEFAULT NULL,
  `COL 111` varchar(8) DEFAULT NULL,
  `COL 112` varchar(3) DEFAULT NULL,
  `COL 113` varchar(9) DEFAULT NULL,
  `COL 114` varchar(13) DEFAULT NULL,
  `COL 115` varchar(15) DEFAULT NULL,
  `COL 116` varchar(11) DEFAULT NULL,
  `COL 117` varchar(6) DEFAULT NULL,
  `COL 118` varchar(9) DEFAULT NULL,
  `COL 119` varchar(11) DEFAULT NULL,
  `COL 120` varchar(10) DEFAULT NULL,
  `COL 121` varchar(13) DEFAULT NULL,
  `COL 122` varchar(12) DEFAULT NULL,
  `COL 123` varchar(13) DEFAULT NULL,
  `COL 124` varchar(18) DEFAULT NULL,
  `COL 125` varchar(13) DEFAULT NULL,
  `COL 126` varchar(9) DEFAULT NULL,
  `COL 127` varchar(11) DEFAULT NULL,
  `COL 128` varchar(11) DEFAULT NULL,
  `COL 129` varchar(7) DEFAULT NULL,
  `COL 130` varchar(12) DEFAULT NULL,
  `COL 131` varchar(12) DEFAULT NULL,
  `COL 132` varchar(11) DEFAULT NULL,
  `COL 133` varchar(11) DEFAULT NULL,
  `COL 134` varchar(11) DEFAULT NULL,
  `COL 135` varchar(15) DEFAULT NULL,
  `COL 136` varchar(15) DEFAULT NULL,
  `COL 137` varchar(7) DEFAULT NULL,
  `COL 138` varchar(11) DEFAULT NULL,
  `COL 139` varchar(11) DEFAULT NULL,
  `COL 140` varchar(11) DEFAULT NULL,
  `COL 141` varchar(15) DEFAULT NULL,
  `COL 142` varchar(15) DEFAULT NULL,
  `COL 143` varchar(17) DEFAULT NULL,
  `COL 144` varchar(6) DEFAULT NULL,
  `COL 145` varchar(3) DEFAULT NULL,
  `COL 146` varchar(5) DEFAULT NULL,
  `COL 147` varchar(10) DEFAULT NULL,
  `COL 148` varchar(12) DEFAULT NULL,
  `COL 149` varchar(9) DEFAULT NULL,
  `COL 150` varchar(7) DEFAULT NULL,
  `COL 151` varchar(8) DEFAULT NULL,
  `COL 152` varchar(7) DEFAULT NULL,
  `COL 153` varchar(8) DEFAULT NULL,
  `COL 154` varchar(10) DEFAULT NULL,
  `COL 155` varchar(14) DEFAULT NULL,
  `COL 156` varchar(13) DEFAULT NULL,
  `COL 157` varchar(12) DEFAULT NULL,
  `COL 158` varchar(12) DEFAULT NULL,
  `COL 159` varchar(13) DEFAULT NULL,
  `COL 160` varchar(9) DEFAULT NULL,
  `COL 161` varchar(18) DEFAULT NULL,
  `COL 162` varchar(16) DEFAULT NULL,
  `COL 163` varchar(17) DEFAULT NULL,
  `COL 164` varchar(17) DEFAULT NULL,
  `COL 165` varchar(18) DEFAULT NULL,
  `COL 166` varchar(13) DEFAULT NULL,
  `COL 167` varchar(14) DEFAULT NULL,
  `COL 168` varchar(18) DEFAULT NULL,
  `COL 169` varchar(11) DEFAULT NULL,
  `COL 170` varchar(9) DEFAULT NULL,
  `COL 171` varchar(10) DEFAULT NULL,
  `COL 172` varchar(12) DEFAULT NULL,
  `COL 173` varchar(15) DEFAULT NULL,
  `COL 174` varchar(14) DEFAULT NULL,
  `COL 175` varchar(13) DEFAULT NULL,
  `COL 176` varchar(11) DEFAULT NULL,
  `COL 177` varchar(17) DEFAULT NULL,
  `COL 178` varchar(11) DEFAULT NULL,
  `COL 179` varchar(8) DEFAULT NULL,
  `COL 180` varchar(9) DEFAULT NULL,
  `COL 181` varchar(15) DEFAULT NULL,
  `COL 182` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `statis`
--

INSERT INTO `statis` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`, `COL 73`, `COL 74`, `COL 75`, `COL 76`, `COL 77`, `COL 78`, `COL 79`, `COL 80`, `COL 81`, `COL 82`, `COL 83`, `COL 84`, `COL 85`, `COL 86`, `COL 87`, `COL 88`, `COL 89`, `COL 90`, `COL 91`, `COL 92`, `COL 93`, `COL 94`, `COL 95`, `COL 96`, `COL 97`, `COL 98`, `COL 99`, `COL 100`, `COL 101`, `COL 102`, `COL 103`, `COL 104`, `COL 105`, `COL 106`, `COL 107`, `COL 108`, `COL 109`, `COL 110`, `COL 111`, `COL 112`, `COL 113`, `COL 114`, `COL 115`, `COL 116`, `COL 117`, `COL 118`, `COL 119`, `COL 120`, `COL 121`, `COL 122`, `COL 123`, `COL 124`, `COL 125`, `COL 126`, `COL 127`, `COL 128`, `COL 129`, `COL 130`, `COL 131`, `COL 132`, `COL 133`, `COL 134`, `COL 135`, `COL 136`, `COL 137`, `COL 138`, `COL 139`, `COL 140`, `COL 141`, `COL 142`, `COL 143`, `COL 144`, `COL 145`, `COL 146`, `COL 147`, `COL 148`, `COL 149`, `COL 150`, `COL 151`, `COL 152`, `COL 153`, `COL 154`, `COL 155`, `COL 156`, `COL 157`, `COL 158`, `COL 159`, `COL 160`, `COL 161`, `COL 162`, `COL 163`, `COL 164`, `COL 165`, `COL 166`, `COL 167`, `COL 168`, `COL 169`, `COL 170`, `COL 171`, `COL 172`, `COL 173`, `COL 174`, `COL 175`, `COL 176`, `COL 177`, `COL 178`, `COL 179`, `COL 180`, `COL 181`, `COL 182`) VALUES
('NO', 'NOMOR_ARSIP_PEMBERKASAN', 'NOMOR_ARSIP', 'NOMOR_ARSIP_LAMA', 'NOMOR_ARSIP_OLAHINAKTIF', 'KODEBOX', 'SERIDPA_PEMBERKASAN', 'SERIDPA', 'SERIDPA_OLAHINAKTIF', 'KD_WILAYAH', 'WILAYAH', 'KELOMPOK', 'KDINSTANSI', 'NAMAINSTANSI', 'drkpd', 'NAMAKOTA', 'DRKPDSURAT', 'THOLAH', 'THAKUISISI', 'OLAHKE', 'KDPLK', 'KLAS', 'KLAS1', 'KLAS2', 'KLAS3', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'ISI', 'BULAN', 'BULAN2', 'TAHUN', 'TAHUN2', 'KELENGKAPAN', 'MASALAHJRA', 'MEDIA', 'JENIS', 'KARESDN', 'KAB', 'KEC', 'AKTIF', 'INAKTIF', 'JUMLAH', 'NILAIGUNA', 'TAHUNRETNSI', 'KETJRA', 'KODEKOREKTOR', 'KODEOPR', 'NAMAOPR', 'NIPOPR', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'BENTUKARSIP', 'JENISSURAT', 'TGLTERIMA', 'TTD', 'WKL_TTD', 'NIP_PIMPINAN', 'NIP_WKL_TTD', 'PIMPINAN', 'TGLKIRIM', 'NOURUT', 'NOINDEKS', 'NOAGENDA', 'NOKHUSUS', 'NOSIFATSURAT', 'NOSURAT', 'TGLSURAT', 'NODEF', 'NOFISIS', 'NOSURATMASUK', 'TGLSURATMASUK', 'NOSURATKELUAR', 'NAMABERKAS', 'KODEBERKAS', 'INDEXBER', 'JUMLAHBERKAS', 'MASALAH', 'INDEKS', 'TMPTBERKAS', 'TMPTIMAGE', 'TK_PERKEMBANGAN', 'PERIHAL', 'CATATAN', 'CATATAN1', 'LAMPIRAN', 'JENISLAMPIRAN', 'JENISLAMPIRAN1', 'SCANDOKUMEN', 'TGLTERUS', 'KODEUP', 'KODEUP1', 'NAMAUP', 'NAMAUP1', 'THAKTIF', 'THINAKTIF', 'STATUSPROSES', 'KETNILAI', 'KEBERADAAN', 'KATAGORIPINJAM', 'KDNODEF', 'KONDISIFISIK', 'JENISPEMELIHARAAN', 'JENISARSIP', 'KOMPOSISI_SURAT', 'BALAS', 'TGBALAS', 'NAMAUSER', 'TGLENTRY', 'JAM', 'JAM_ENTRY', 'TGL_DISPOSISI', 'TGL_TANDATANGAN', 'SIFAT_SURAT', 'STATUS', 'REFERENSI', 'TGL_BATASAN', 'NO_BARCODE', 'NAMA_FILE_PDF', 'STATUS_PIMDA', 'STATUS_BERKAS', 'NAMA_STATUS_BERKAS', 'URAIAN_BERKAS', 'JMLBERKAS', 'TGL_TERUS_1', 'JAM_TERUS_1', 'DISPO_2', 'TGL_TERIMA_2', 'JAM_TERIMA_2', 'TGL_DISPO_2', 'TGL_TERUS_2', 'JAM_TERUS_2', 'PEJABAT_DISPO_2', 'DITERUSKAN_KE_2', 'DISPO_3', 'TGL_DISPO_3', 'TGL_TERUS_3', 'JAM_TERUS_3', 'PEJABAT_DISPO_3', 'DITERUSKAN_KE_3', 'KLASIFIKASI_AKSES', 'LANTAI', 'RAK', 'NOBOX', 'NOBER_DARI', 'NOBER_SAMPAI', 'HAK_AKSES', 'KODE_UP', 'KODE_UP1', 'NAMA_UP', 'NAMA_UP1', 'SEKRETARIS', 'NIP_SEKRETARIS', 'PENANDATANGAN', 'PENDISPOSISI', 'STATUS_DISPO', 'NIP_PEJABATUP', 'PEJABATUP', 'KLASIFIKASI_BERKAS', 'TGL_PENYELESAIAN', 'KLASIFIKASI_DISPO', 'KLASIFIKASI_KIRIM', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'JENISKELUAR', 'SUKET_NIK', 'SUKET_NOKK', 'SUKET_ALAMAT', 'SUKET_KOTALAHIR', 'SUKET_TGLLAHIR', 'SUKET_KELAMIN', 'SUKET_KAWIN', 'SUKET_ISTRI_SUAMI', 'SUKET_AGAMA', 'SUKET_WN', 'SUKET_WN1', 'SUKET_PEKERJAAN', 'SUKET_NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `statistik`
--

CREATE TABLE `statistik` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(3) DEFAULT NULL,
  `COL 7` varchar(5) DEFAULT NULL,
  `COL 8` varchar(3) DEFAULT NULL,
  `COL 9` varchar(3) DEFAULT NULL,
  `COL 10` varchar(11) DEFAULT NULL,
  `COL 11` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `statistik`
--

INSERT INTO `statistik` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('Bulan', 'Tahun', 'Permanen', 'Musnah', 'Dinilai_Kembali', 'Adm', 'Iptek', 'Keu', 'Huk', 'Jenis_Surat', 'Total');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_keterangan`
--

CREATE TABLE `surat_keterangan` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(15) DEFAULT NULL,
  `COL 8` varchar(10) DEFAULT NULL,
  `COL 9` varchar(6) DEFAULT NULL,
  `COL 10` varchar(16) DEFAULT NULL,
  `COL 11` varchar(9) DEFAULT NULL,
  `COL 12` varchar(6) DEFAULT NULL,
  `COL 13` varchar(4) DEFAULT NULL,
  `COL 14` varchar(9) DEFAULT NULL,
  `COL 15` varchar(7) DEFAULT NULL,
  `COL 16` varchar(5) DEFAULT NULL,
  `COL 17` varchar(9) DEFAULT NULL,
  `COL 18` varchar(14) DEFAULT NULL,
  `COL 19` varchar(8) DEFAULT NULL,
  `COL 20` varchar(9) DEFAULT NULL,
  `COL 21` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `surat_keterangan`
--

INSERT INTO `surat_keterangan` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`) VALUES
('NO', 'JENIS_SK', 'NO_SK', 'NAMA_INSTANSI', 'NAMA_PEJABAT', 'NIP_PEJABAT', 'PANGKAT_PEJABAT', 'TANGGAL_SK', 'KEPADA', 'TEMPAT_TGL_LAHIR', 'PEKERJAAN', 'ALAMAT', 'KOTA', 'KECAMATAN', 'KEL_DES', 'RW_RT', 'KEPERLUAN', 'ISI_PARAGRAP_1', 'KODE_OPR', 'TGL_ENTRY', 'JAM_ENTRY');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_keterangan_data`
--

CREATE TABLE `surat_keterangan_data` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(16) DEFAULT NULL,
  `COL 3` varchar(20) DEFAULT NULL,
  `COL 4` varchar(17) DEFAULT NULL,
  `COL 5` varchar(28) DEFAULT NULL,
  `COL 6` varchar(126) DEFAULT NULL,
  `COL 7` varchar(14) DEFAULT NULL,
  `COL 8` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `surat_keterangan_data`
--

INSERT INTO `surat_keterangan_data` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`) VALUES
('NO', 'JUDUL_KOP_KABKO', 'JUDUL_KOP_KECAMATAN', 'JUDUL_KOP_KELDESA', 'JENIS_SK', 'ISI_PARAGRAP_1', 'ISI_PARAGRAP_2', 'ISI_PARAGRAP_3'),
('1', 'KABUPATEN BATANG', 'KECAMATAN KEBAK BULU', 'DESO BANGET', 'Surat Keterangan Tidak Mampu', 'Yang bertandatangan dibawah ini Kepala/Desa/Kelurahan ……… Kecamatan ……. Kabupaten ………. Menerangkan dengan sesungguhnya bahwa :', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_undangan`
--

CREATE TABLE `surat_undangan` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(10) DEFAULT NULL,
  `COL 3` varchar(12) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(13) DEFAULT NULL,
  `COL 6` varchar(14) DEFAULT NULL,
  `COL 7` varchar(14) DEFAULT NULL,
  `COL 8` varchar(3) DEFAULT NULL,
  `COL 9` varchar(12) DEFAULT NULL,
  `COL 10` varchar(3) DEFAULT NULL,
  `COL 11` varchar(6) DEFAULT NULL,
  `COL 12` varchar(7) DEFAULT NULL,
  `COL 13` varchar(8) DEFAULT NULL,
  `COL 14` varchar(12) DEFAULT NULL,
  `COL 15` varchar(16) DEFAULT NULL,
  `COL 16` varchar(15) DEFAULT NULL,
  `COL 17` varchar(20) DEFAULT NULL,
  `COL 18` varchar(5) DEFAULT NULL,
  `COL 19` varchar(5) DEFAULT NULL,
  `COL 20` varchar(9) DEFAULT NULL,
  `COL 21` varchar(6) DEFAULT NULL,
  `COL 22` varchar(8) DEFAULT NULL,
  `COL 23` varchar(3) DEFAULT NULL,
  `COL 24` varchar(3) DEFAULT NULL,
  `COL 25` varchar(3) DEFAULT NULL,
  `COL 26` varchar(6) DEFAULT NULL,
  `COL 27` varchar(6) DEFAULT NULL,
  `COL 28` varchar(6) DEFAULT NULL,
  `COL 29` varchar(4) DEFAULT NULL,
  `COL 30` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `surat_undangan`
--

INSERT INTO `surat_undangan` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`) VALUES
('No_Agenda', 'Tgl_Terima', 'Tgl_Undangan', 'Asal_Undangan', 'Nama_Kegiatan', 'Jenis_Undangan', 'Sifat_Undangan', 'Isi', 'Tgl_Kegiatan', 'Jam', 'Tempat', 'Pakaian', 'No_Tugas', 'Tugas_Kepada', 'Bentuk_Penugasan', 'Sifat_Penugasan', 'Sifat_Undangan_Tugas', 'Bulan', 'Tahun', 'Hak_Akses', 'Status', 'STATUSHP', 'DT1', 'DT2', 'DT3', 'PESAN1', 'PESAN2', 'PESAN3', 'NOHP', 'NAMA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblakuisisi`
--

CREATE TABLE `tblakuisisi` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(7) DEFAULT NULL,
  `COL 6` varchar(4) DEFAULT NULL,
  `COL 7` varchar(7) DEFAULT NULL,
  `COL 8` varchar(8) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(10) DEFAULT NULL,
  `COL 12` varchar(11) DEFAULT NULL,
  `COL 13` varchar(7) DEFAULT NULL,
  `COL 14` varchar(6) DEFAULT NULL,
  `COL 15` varchar(10) DEFAULT NULL,
  `COL 16` varchar(11) DEFAULT NULL,
  `COL 17` varchar(5) DEFAULT NULL,
  `COL 18` varchar(4) DEFAULT NULL,
  `COL 19` varchar(4) DEFAULT NULL,
  `COL 20` varchar(4) DEFAULT NULL,
  `COL 21` varchar(4) DEFAULT NULL,
  `COL 22` varchar(4) DEFAULT NULL,
  `COL 23` varchar(4) DEFAULT NULL,
  `COL 24` varchar(7) DEFAULT NULL,
  `COL 25` varchar(6) DEFAULT NULL,
  `COL 26` varchar(12) DEFAULT NULL,
  `COL 27` varchar(10) DEFAULT NULL,
  `COL 28` varchar(6) DEFAULT NULL,
  `COL 29` varchar(7) DEFAULT NULL,
  `COL 30` varchar(9) DEFAULT NULL,
  `COL 31` varchar(9) DEFAULT NULL,
  `COL 32` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblakuisisi`
--

INSERT INTO `tblakuisisi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`) VALUES
('KDWILAYAH', 'WILAYAH', 'KDINSTANSI', 'NAMAINSTANSI', 'NOMORBA', 'HARI', 'TANGGAL', 'TGLHURUF', 'P1_NAMA', 'P1_NIP', 'P1_JABATAN', 'P1_INSTANSI', 'P2_NAMA', 'P2_NIP', 'P2_JABATAN', 'P2_INSTANSI', 'ISI_1', 'HT11', 'HT12', 'HT13', 'HT21', 'HT22', 'HT23', 'JML_BOX', 'JML_ML', 'JML_PERMANEN', 'JML_MUSNAH', 'JML_DK', 'KD_USER', 'JAM_ENTRY', 'TGL_ENTRY', 'DETAIL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblalamat`
--

CREATE TABLE `tblalamat` (
  `COL 1` varchar(4) DEFAULT NULL,
  `COL 2` varchar(10) DEFAULT NULL,
  `COL 3` varchar(2) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(7) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(2) DEFAULT NULL,
  `COL 10` varchar(3) DEFAULT NULL,
  `COL 11` varchar(5) DEFAULT NULL,
  `COL 12` varchar(6) DEFAULT NULL,
  `COL 13` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblalamat`
--

INSERT INTO `tblalamat` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NAMA', 'JENISOBJEK', 'ID', 'PEKERJAANJABATAN', 'GOLONGAN', 'PANGKAT', 'INSTANSI', 'TELEPON', 'HP', 'FAX', 'EMAIL', 'ALAMAT', 'WILAYAH');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblberkas`
--

CREATE TABLE `tblberkas` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(6) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(10) DEFAULT NULL,
  `COL 9` varchar(17) DEFAULT NULL,
  `COL 10` varchar(7) DEFAULT NULL,
  `COL 11` varchar(9) DEFAULT NULL,
  `COL 12` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblberkas`
--

INSERT INTO `tblberkas` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`) VALUES
('KodeBer', 'INDEXBER1', 'INDEXBER', 'Namaberkas1', 'KETJRA', 'RET_AKTIF', 'RET_INAKTIF', 'NILAI_GUNA', 'KLASIFIKASI_AKSES', 'NAMA_UP', 'HAK_AKSES', 'KLASIFIKASI_BERKAS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbldefault`
--

CREATE TABLE `tbldefault` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL,
  `COL 3` varchar(10) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(10) DEFAULT NULL,
  `COL 8` varchar(12) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbldefault`
--

INSERT INTO `tbldefault` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('DF_KODEUP', 'DF_NAMAUP', 'DF_SERIDPA', 'DF_THAKUISISI', 'DF_MULAIOLAH', 'DF_OLAHKE', 'DF_WILAYAH', 'DF_KDWILAYAH', 'DF_THOLAH'),
('01', 'XX', 'XX', '9999', '9999', '99', 'XX', 'XX', '9999');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbldrkpd`
--

CREATE TABLE `tbldrkpd` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(9) DEFAULT NULL,
  `COL 3` varchar(45) DEFAULT NULL,
  `COL 4` varchar(18) DEFAULT NULL,
  `COL 5` varchar(6) DEFAULT NULL,
  `COL 6` varchar(17) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(7) DEFAULT NULL,
  `COL 11` varchar(3) DEFAULT NULL,
  `COL 12` varchar(5) DEFAULT NULL,
  `COL 13` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbldrkpd`
--

INSERT INTO `tbldrkpd` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEINS', 'NAMAINSTANSI1', 'INSTANSI_INDUK', 'ALAMAT', 'NAMAKOTA', 'KELOMPOK', 'NEGARA', 'TELEPON', 'KODEPOS', 'FAX', 'EMAIL', 'WEBSITE'),
('1', '', 'Bupati Sumenep', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('2', '', 'Wakil Bupati Sumenep', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('3', '', 'DPRD Kabupaten Sumenep', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('4', '', 'Ketua DPRD Kabupaten Sumenep', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('5', '435', 'Sekretariat Daerah', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('6', '435.010', 'Asisten Pemerintahan dan Kesejahteraan Rakyat', 'Sekretariat Daerah', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('7', '435.011', 'Bagian Tata Pemerintahan', 'Sekretariat Daerah', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('8', '435.011.1', 'Sub Bagian Administrasi Pemerintahan', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('9', '435.011.2', 'Sub Bagian Administrasi Kewilayahan', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', ''),
('10', '435.011.3', 'Sub Bagian Kerjasama dan Otonomi Daerah', '', '', 'Kabupaten Sumenep', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblinstansi`
--

CREATE TABLE `tblinstansi` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(6) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(3) DEFAULT NULL,
  `COL 11` varchar(5) DEFAULT NULL,
  `COL 12` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblinstansi`
--

INSERT INTO `tblinstansi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`) VALUES
('NO', 'KODEINS', 'NAMAINSTANSI1', 'ALAMAT', 'NAMAKOTA', 'KELOMPOK', 'NEGARA', 'TELEPON', 'KODEPOS', 'FAX', 'EMAIL', 'WEBSITE');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbljra`
--

CREATE TABLE `tbljra` (
  `COL 1` varchar(5) DEFAULT NULL,
  `COL 2` varchar(5) DEFAULT NULL,
  `COL 3` varchar(5) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(18) DEFAULT NULL,
  `COL 8` varchar(18) DEFAULT NULL,
  `COL 9` varchar(6) DEFAULT NULL,
  `COL 10` varchar(18) DEFAULT NULL,
  `COL 11` varchar(6) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(8) DEFAULT NULL,
  `COL 14` varchar(9) DEFAULT NULL,
  `COL 15` varchar(7) DEFAULT NULL,
  `COL 16` varchar(17) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL,
  `COL 18` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbljra`
--

INSERT INTO `tbljra` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`) VALUES
('KLAS1', 'KLAS2', 'KLAS3', 'KLAS', 'MASALAH1', 'MASALAH2', 'MASALAH3', 'MASALAH', 'INDEKS', 'SERIES', 'RAKTIF', 'RINAKTIF', 'KETJRA', 'NILAIGUNA', 'KET_ISI', 'KLASIFIKASI_AKSES', 'HAK_AKSES', 'DASAR_PERTIMBANGAN'),
('000', '000', '', '000', 'Umum', 'Umum', 'Umum', 'Umum', '', 'Umum', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001', 'Umum', 'Umum', 'Lambang', 'Lambang', '', 'Lambang', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.1', 'Umum', 'Umum', 'Garuda', 'Garuda', '', 'Garuda', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.2', 'Umum', 'Umum', 'Bendera Kebangsaan', 'Bendera Kebangsaan', '', 'Bendera Kebangsaan', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.3', 'Umum', 'Umum', 'Lagu Kebangsaan', 'Lagu Kebangsaan', '', 'Lagu Kebangsaan', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.4', 'Umum', 'Umum', 'Daerah', 'Daerah', '', 'Daerah', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.31', 'Umum', 'Umum', 'Provinsi', 'Provinsi', '', 'Provinsi', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '001.32', 'Umum', 'Umum', 'Kabupaten / Kota', 'Kabupaten / Kota', '', 'Kabupaten / Kota', '2', '8', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '002', 'Umum', 'Umum', 'Tanda Kehormatan', 'Tanda Kehormatan', '', 'Tanda Kehormatan', '2', '3', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', ''),
('000', '000', '', '002.1', 'Umum', 'Umum', 'Bintang', 'Bintang', '', 'Bintang', '2', '3', 'Permanen', 'Huk', '', 'Terbatas', 'Eselon III', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblpencipta`
--

CREATE TABLE `tblpencipta` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(24) DEFAULT NULL,
  `COL 3` varchar(18) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(6) DEFAULT NULL,
  `COL 7` varchar(5) DEFAULT NULL,
  `COL 8` varchar(10) DEFAULT NULL,
  `COL 9` varchar(17) DEFAULT NULL,
  `COL 10` varchar(9) DEFAULT NULL,
  `COL 11` varchar(13) DEFAULT NULL,
  `COL 12` varchar(7) DEFAULT NULL,
  `COL 13` varchar(19) DEFAULT NULL,
  `COL 14` varchar(7) DEFAULT NULL,
  `COL 15` varchar(26) DEFAULT NULL,
  `COL 16` varchar(12) DEFAULT NULL,
  `COL 17` varchar(18) DEFAULT NULL,
  `COL 18` varchar(3) DEFAULT NULL,
  `COL 19` varchar(8) DEFAULT NULL,
  `COL 20` varchar(11) DEFAULT NULL,
  `COL 21` varchar(13) DEFAULT NULL,
  `COL 22` varchar(13) DEFAULT NULL,
  `COL 23` varchar(7) DEFAULT NULL,
  `COL 24` varchar(7) DEFAULT NULL,
  `COL 25` varchar(15) DEFAULT NULL,
  `COL 26` varchar(26) DEFAULT NULL,
  `COL 27` varchar(23) DEFAULT NULL,
  `COL 28` varchar(20) DEFAULT NULL,
  `COL 29` varchar(26) DEFAULT NULL,
  `COL 30` varchar(16) DEFAULT NULL,
  `COL 31` varchar(11) DEFAULT NULL,
  `COL 32` varchar(19) DEFAULT NULL,
  `COL 33` varchar(13) DEFAULT NULL,
  `COL 34` varchar(22) DEFAULT NULL,
  `COL 35` varchar(14) DEFAULT NULL,
  `COL 36` varchar(19) DEFAULT NULL,
  `COL 37` varchar(18) DEFAULT NULL,
  `COL 38` varchar(13) DEFAULT NULL,
  `COL 39` varchar(14) DEFAULT NULL,
  `COL 40` varchar(18) DEFAULT NULL,
  `COL 41` varchar(8) DEFAULT NULL,
  `COL 42` varchar(11) DEFAULT NULL,
  `COL 43` varchar(10) DEFAULT NULL,
  `COL 44` varchar(13) DEFAULT NULL,
  `COL 45` varchar(10) DEFAULT NULL,
  `COL 46` varchar(9) DEFAULT NULL,
  `COL 47` varchar(9) DEFAULT NULL,
  `COL 48` varchar(25) DEFAULT NULL,
  `COL 49` varchar(13) DEFAULT NULL,
  `COL 50` varchar(12) DEFAULT NULL,
  `COL 51` varchar(8) DEFAULT NULL,
  `COL 52` varchar(8) DEFAULT NULL,
  `COL 53` varchar(12) DEFAULT NULL,
  `COL 54` varchar(12) DEFAULT NULL,
  `COL 55` varchar(12) DEFAULT NULL,
  `COL 56` varchar(8) DEFAULT NULL,
  `COL 57` varchar(8) DEFAULT NULL,
  `COL 58` varchar(12) DEFAULT NULL,
  `COL 59` varchar(12) DEFAULT NULL,
  `COL 60` varchar(12) DEFAULT NULL,
  `COL 61` varchar(8) DEFAULT NULL,
  `COL 62` varchar(8) DEFAULT NULL,
  `COL 63` varchar(12) DEFAULT NULL,
  `COL 64` varchar(12) DEFAULT NULL,
  `COL 65` varchar(13) DEFAULT NULL,
  `COL 66` varchar(13) DEFAULT NULL,
  `COL 67` varchar(16) DEFAULT NULL,
  `COL 68` varchar(16) DEFAULT NULL,
  `COL 69` varchar(16) DEFAULT NULL,
  `COL 70` varchar(16) DEFAULT NULL,
  `COL 71` varchar(16) DEFAULT NULL,
  `COL 72` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblpencipta`
--

INSERT INTO `tblpencipta` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`, `COL 70`, `COL 71`, `COL 72`) VALUES
('KODECIPTA', 'UNIT_PENCIPTA', 'KODE_INSTANSI_LAIN', 'INSTANSI_LAIN', 'UNITSATUAN', 'ALAMAT', 'EMAIL', 'KD_WILAYAH', 'WILAYAH', 'TAHUNOLAH', 'TAHUNAKUISISI', 'IBUKOTA', 'PIMPINAN', 'JABATAN', 'NIP_PIMPINAN', 'GOL_PIMPINAN', 'PANGKAT_PIMPINAN', 'TTD', 'WKL_TTD', 'NIP_WKL_TTD', 'JENIS_PRINTER', 'NAMA_OPERATOR', 'KODEOPR', 'NIP_OPR', 'NAMA_SEKRETARIS', 'NIP_SEKRETARIS', 'JABATAN_PJ_OPERATOR', 'PJ_OPERATOR', 'NIP_PJ_OPERATOR', 'KODE_PJ_OPERATOR', 'JENIS_ENTRY', 'AKTIF_KODE_INSTANSI', 'CEKLISTKODEUP', 'CEKLIST_KODEBULANTAHUN', 'TIPENOMORSURAT', 'STATUS_INSTANSILAIN', 'NAMA_UNITKEARSIPAN', 'NAMAJABATANUK', 'GOL_PIMPINANUK', 'PANGKAT_PIMPINANUK', 'NAMAKADA', 'JABATANKADA', 'NAMAWAKADA', 'JABATANWAKADA', 'NAMA_SETDA', 'NIP_SETDA', 'GOL_SETDA', 'PANGKAT_SETDA', 'JABATAN_SETDA', 'PEJABAT_AST1', 'NIP_AST1', 'GOL_AST1', 'PANGKAT_AST1', 'JABATAN_AST1', 'PEJABAT_AST2', 'NIP_AST2', 'GOL_AST2', 'PANGKAT_AST2', 'JABATAN_AST2', 'PEJABAT_AST3', 'NIP_AST3', 'GOL_AST3', 'PANGKAT_AST3', 'JABATAN_AST3', 'JABATAN_KAWAN', 'PEJABAT_KAWAN', 'JABATAN_WAKAWAN1', 'PEJABAT_WAKAWAN1', 'JABATAN_WAKAWAN2', 'PEJABAT_WAKAWAN2', 'JABATAN_WAKAWAN3', 'PEJABAT_WAKAWAN3'),
('Kode Instansi', 'Pilih Nama Instansi Anda', '', '', '', '', '', '', 'Kabupaten Sumenep', '', '', 'Sumenep', 'KETIK NAMA PIMPINAN', 'KEPALA', 'NIP. 12345678 123456 1 123', 'IV/c', 'Pembina Utama Muda', '', 'Pimpinan', '', '2', '', '', '', '-', 'NIP. 12345678 123456 1 123', 'Jabatan Penanggungjawab', 'Nama Penanggungjawab', 'NIP. 12345678 123456 1 123', '', '1', '2', '1', '2', '1', '', 'SEKRETARIAT', 'SEKRETARIS', 'IV/b', 'Pembina Tk. I', '', '', '', '', '', 'NIP.', '', '<- Pilih Golongan Pangkat', '', '', 'NIP.', '', '', '', '', 'NIP.', '', '', '', '', 'NIP.', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblsholat`
--

CREATE TABLE `tblsholat` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(8) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblsholat`
--

INSERT INTO `tblsholat` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('ID', 'SUBUH', 'ZHUHUR', 'ASHAR', 'MAHGRIB', 'ISA'),
('2', '00:00:00', '10:27:00', '14:50:00', '18:04:00', '20:15:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblsppd`
--

CREATE TABLE `tblsppd` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(14) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(12) DEFAULT NULL,
  `COL 6` varchar(13) DEFAULT NULL,
  `COL 7` varchar(21) DEFAULT NULL,
  `COL 8` varchar(18) DEFAULT NULL,
  `COL 9` varchar(17) DEFAULT NULL,
  `COL 10` varchar(14) DEFAULT NULL,
  `COL 11` varchar(16) DEFAULT NULL,
  `COL 12` varchar(21) DEFAULT NULL,
  `COL 13` varchar(24) DEFAULT NULL,
  `COL 14` varchar(13) DEFAULT NULL,
  `COL 15` varchar(18) DEFAULT NULL,
  `COL 16` varchar(18) DEFAULT NULL,
  `COL 17` varchar(18) DEFAULT NULL,
  `COL 18` varchar(18) DEFAULT NULL,
  `COL 19` varchar(18) DEFAULT NULL,
  `COL 20` varchar(16) DEFAULT NULL,
  `COL 21` varchar(21) DEFAULT NULL,
  `COL 22` varchar(21) DEFAULT NULL,
  `COL 23` varchar(21) DEFAULT NULL,
  `COL 24` varchar(21) DEFAULT NULL,
  `COL 25` varchar(21) DEFAULT NULL,
  `COL 26` varchar(25) DEFAULT NULL,
  `COL 27` varchar(25) DEFAULT NULL,
  `COL 28` varchar(25) DEFAULT NULL,
  `COL 29` varchar(25) DEFAULT NULL,
  `COL 30` varchar(25) DEFAULT NULL,
  `COL 31` varchar(21) DEFAULT NULL,
  `COL 32` varchar(21) DEFAULT NULL,
  `COL 33` varchar(21) DEFAULT NULL,
  `COL 34` varchar(21) DEFAULT NULL,
  `COL 35` varchar(21) DEFAULT NULL,
  `COL 36` varchar(15) DEFAULT NULL,
  `COL 37` varchar(15) DEFAULT NULL,
  `COL 38` varchar(15) DEFAULT NULL,
  `COL 39` varchar(15) DEFAULT NULL,
  `COL 40` varchar(15) DEFAULT NULL,
  `COL 41` varchar(20) DEFAULT NULL,
  `COL 42` varchar(15) DEFAULT NULL,
  `COL 43` varchar(13) DEFAULT NULL,
  `COL 44` varchar(13) DEFAULT NULL,
  `COL 45` varchar(13) DEFAULT NULL,
  `COL 46` varchar(13) DEFAULT NULL,
  `COL 47` varchar(18) DEFAULT NULL,
  `COL 48` varchar(18) DEFAULT NULL,
  `COL 49` varchar(18) DEFAULT NULL,
  `COL 50` varchar(18) DEFAULT NULL,
  `COL 51` varchar(13) DEFAULT NULL,
  `COL 52` varchar(13) DEFAULT NULL,
  `COL 53` varchar(13) DEFAULT NULL,
  `COL 54` varchar(13) DEFAULT NULL,
  `COL 55` varchar(13) DEFAULT NULL,
  `COL 56` varchar(13) DEFAULT NULL,
  `COL 57` varchar(13) DEFAULT NULL,
  `COL 58` varchar(14) DEFAULT NULL,
  `COL 59` varchar(18) DEFAULT NULL,
  `COL 60` varchar(13) DEFAULT NULL,
  `COL 61` varchar(20) DEFAULT NULL,
  `COL 62` varchar(22) DEFAULT NULL,
  `COL 63` varchar(18) DEFAULT NULL,
  `COL 64` varchar(13) DEFAULT NULL,
  `COL 65` varchar(16) DEFAULT NULL,
  `COL 66` varchar(10) DEFAULT NULL,
  `COL 67` varchar(11) DEFAULT NULL,
  `COL 68` varchar(5) DEFAULT NULL,
  `COL 69` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblsppd`
--

INSERT INTO `tblsppd` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`, `COL 67`, `COL 68`, `COL 69`) VALUES
('NO', 'TSPPD_NOSURTUG', 'TSPPD_TGSPT', 'TSPPD_ISI', 'TSPPD_NOSPPD', 'TSPPD_TGLSPPD', 'TSPPD_SIFATPERJALANAN', 'TSPPD_MAKSUDTUJUAN', 'TSPPD_TUGASKEPADA', 'TSPPD_INSTANSI', 'TSPPD_NIPPETUGAS', 'TSPPD_PANGGGOLPETUGAS', 'TSPPD_NAMAPANGKATPETUGAS', 'TSPPD_JABATAN', 'TSPPD_TUGASKEPADA1', 'TSPPD_TUGASKEPADA2', 'TSPPD_TUGASKEPADA3', 'TSPPD_TUGASKEPADA4', 'TSPPD_TUGASKEPADA5', 'TSPPD_JABPETUGAS', 'TSPPD_PANGGOLPETUGAS1', 'TSPPD_PANGGOLPETUGAS2', 'TSPPD_PANGGOLPETUGAS3', 'TSPPD_PANGGOLPETUGAS4', 'TSPPD_PANGGOLPETUGAS5', 'TSPPD_NAMAPANGKATPETUGAS1', 'TSPPD_NAMAPANGKATPETUGAS2', 'TSPPD_NAMAPANGKATPETUGAS3', 'TSPPD_NAMAPANGKATPETUGAS4', 'TSPPD_NAMAPANGKATPETUGAS5', 'TSPPD_JABATANPETUGAS1', 'TSPPD_JABATANPETUGAS2', 'TSPPD_JABATANPETUGAS3', 'TSPPD_JABATANPETUGAS4', 'TSPPD_JABATANPETUGAS5', 'TSPPD_INSTANSI1', 'TSPPD_INSTANSI2', 'TSPPD_INSTANSI3', 'TSPPD_INSTANSI4', 'TSPPD_INSTANSI5', 'TSPPD_JENISTRANSPORT', 'TSPPD_JMLH_HARI', 'TSPPD_TUJUAN1', 'TSPPD_TUJUAN2', 'TSPPD_TUJUAN3', 'TSPPD_TUJUAN4', 'TSPPD_TGBERANGKAT1', 'TSPPD_TGBERANGKAT2', 'TSPPD_TGBERANGKAT3', 'TSPPD_TGBERANGKAT4', 'TSPPD_TGTIBA1', 'TSPPD_TGTIBA2', 'TSPPD_TGTIBA3', 'TSPPD_TGTIBA4', 'TSPPD_KEMBALI', 'TSPPD_KODEREK', 'TSPPD_NAMAREK', 'TSPPD_KEGIATAN', 'TSPPD_KODEREKENING', 'TSPPD_PROGRAM', 'TSPPD_KETERANGANLAIN', 'TSPPD_PANGKAT_PIMPINAN', 'TSPPD_NIP_PIMPINAN', 'TSPPD_LAPORAN', 'TSPPD_JENIS_SPPD', 'TSPPD_PPTK', 'TSPPD_PPKOM', 'BULAN', 'TAHUN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblspt`
--

CREATE TABLE `tblspt` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(10) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` varchar(10) DEFAULT NULL,
  `COL 5` varchar(20) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(16) DEFAULT NULL,
  `COL 8` varchar(13) DEFAULT NULL,
  `COL 9` varchar(18) DEFAULT NULL,
  `COL 10` varchar(19) DEFAULT NULL,
  `COL 11` varchar(15) DEFAULT NULL,
  `COL 12` varchar(23) DEFAULT NULL,
  `COL 13` varchar(15) DEFAULT NULL,
  `COL 14` varchar(17) DEFAULT NULL,
  `COL 15` varchar(17) DEFAULT NULL,
  `COL 16` varchar(17) DEFAULT NULL,
  `COL 17` varchar(17) DEFAULT NULL,
  `COL 18` varchar(17) DEFAULT NULL,
  `COL 19` varchar(16) DEFAULT NULL,
  `COL 20` varchar(16) DEFAULT NULL,
  `COL 21` varchar(16) DEFAULT NULL,
  `COL 22` varchar(16) DEFAULT NULL,
  `COL 23` varchar(16) DEFAULT NULL,
  `COL 24` varchar(20) DEFAULT NULL,
  `COL 25` varchar(20) DEFAULT NULL,
  `COL 26` varchar(20) DEFAULT NULL,
  `COL 27` varchar(20) DEFAULT NULL,
  `COL 28` varchar(20) DEFAULT NULL,
  `COL 29` varchar(24) DEFAULT NULL,
  `COL 30` varchar(24) DEFAULT NULL,
  `COL 31` varchar(24) DEFAULT NULL,
  `COL 32` varchar(24) DEFAULT NULL,
  `COL 33` varchar(24) DEFAULT NULL,
  `COL 34` varchar(20) DEFAULT NULL,
  `COL 35` varchar(20) DEFAULT NULL,
  `COL 36` varchar(20) DEFAULT NULL,
  `COL 37` varchar(20) DEFAULT NULL,
  `COL 38` varchar(20) DEFAULT NULL,
  `COL 39` varchar(14) DEFAULT NULL,
  `COL 40` varchar(14) DEFAULT NULL,
  `COL 41` varchar(14) DEFAULT NULL,
  `COL 42` varchar(14) DEFAULT NULL,
  `COL 43` varchar(14) DEFAULT NULL,
  `COL 44` varchar(19) DEFAULT NULL,
  `COL 45` varchar(14) DEFAULT NULL,
  `COL 46` varchar(15) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(12) DEFAULT NULL,
  `COL 49` varchar(12) DEFAULT NULL,
  `COL 50` varchar(12) DEFAULT NULL,
  `COL 51` varchar(16) DEFAULT NULL,
  `COL 52` varchar(12) DEFAULT NULL,
  `COL 53` varchar(17) DEFAULT NULL,
  `COL 54` varchar(17) DEFAULT NULL,
  `COL 55` varchar(18) DEFAULT NULL,
  `COL 56` varchar(17) DEFAULT NULL,
  `COL 57` varchar(21) DEFAULT NULL,
  `COL 58` varchar(10) DEFAULT NULL,
  `COL 59` varchar(13) DEFAULT NULL,
  `COL 60` varchar(10) DEFAULT NULL,
  `COL 61` varchar(19) DEFAULT NULL,
  `COL 62` varchar(19) DEFAULT NULL,
  `COL 63` varchar(12) DEFAULT NULL,
  `COL 64` varchar(18) DEFAULT NULL,
  `COL 65` varchar(10) DEFAULT NULL,
  `COL 66` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblspt`
--

INSERT INTO `tblspt` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`) VALUES
('NO', 'TSPT_NORUT', 'TSPT_NOSURTUG', 'TSPT_TGSPT', 'TSPT_SIFATPERJALANAN', 'TSPT_ISI', 'TSPT_TUGASKEPADA', 'TSPT_INSTANSI', 'TSPPD_MAKSUDTUJUAN', 'TSPT_PANGGOLPETUGAS', 'TSPT_NIPPETUGAS', 'TSPT_NAMAPANGKATPETUGAS', 'TSPT_JABPETUGAS', 'TSPT_TUGASKEPADA1', 'TSPT_TUGASKEPADA2', 'TSPT_TUGASKEPADA3', 'TSPT_TUGASKEPADA4', 'TSPT_TUGASKEPADA5', 'TSPT_NIPPETUGAS1', 'TSPT_NIPPETUGAS2', 'TSPT_NIPPETUGAS3', 'TSPT_NIPPETUGAS4', 'TSPT_NIPPETUGAS5', 'TSPT_PANGGOLPETUGAS1', 'TSPT_PANGGOLPETUGAS2', 'TSPT_PANGGOLPETUGAS3', 'TSPT_PANGGOLPETUGAS4', 'TSPT_PANGGOLPETUGAS5', 'TSPT_NAMAPANGKATPETUGAS1', 'TSPT_NAMAPANGKATPETUGAS2', 'TSPT_NAMAPANGKATPETUGAS3', 'TSPT_NAMAPANGKATPETUGAS4', 'TSPT_NAMAPANGKATPETUGAS5', 'TSPT_JABATANPETUGAS1', 'TSPT_JABATANPETUGAS2', 'TSPT_JABATANPETUGAS3', 'TSPT_JABATANPETUGAS4', 'TSPT_JABATANPETUGAS5', 'TSPT_INSTANSI1', 'TSPT_INSTANSI2', 'TSPT_INSTANSI3', 'TSPT_INSTANSI4', 'TSPT_INSTANSI5', 'TSPT_JENISTRANSPORT', 'TSPT_JMLH_HARI', 'TSPT_SATUANLAMA', 'TSPT_TUJUAN1', 'TSPT_TUJUAN2', 'TSPT_TUJUAN3', 'TSPT_TUJUAN4', 'TSPT_TGBERANGKAT', 'TSPT_KEMBALI', 'TSPT_KODEREKENING', 'TSPT_NAMAREKENING', 'TSPT_NAMA_PIMPINAN', 'TSPT_NIP_PIMPINAN', 'TSPT_PANGKAT_PIMPINAN', 'TSPT_BULAN', 'TSPPD_TGTIBA2', 'TSPT_TAHUN', 'TSPT_ANGGARAN_BULAN', 'TSPT_ANGGARAN_TAHUN', 'TSPT_PROGRAM', 'TSPT_STATUS_TUJUAN', 'TSPT_DASAR', 'TSPT_TUJUAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblsurtug`
--

CREATE TABLE `tblsurtug` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(10) DEFAULT NULL,
  `COL 3` varchar(13) DEFAULT NULL,
  `COL 4` varchar(10) DEFAULT NULL,
  `COL 5` varchar(20) DEFAULT NULL,
  `COL 6` varchar(8) DEFAULT NULL,
  `COL 7` varchar(16) DEFAULT NULL,
  `COL 8` varchar(13) DEFAULT NULL,
  `COL 9` varchar(18) DEFAULT NULL,
  `COL 10` varchar(19) DEFAULT NULL,
  `COL 11` varchar(15) DEFAULT NULL,
  `COL 12` varchar(23) DEFAULT NULL,
  `COL 13` varchar(15) DEFAULT NULL,
  `COL 14` varchar(17) DEFAULT NULL,
  `COL 15` varchar(17) DEFAULT NULL,
  `COL 16` varchar(17) DEFAULT NULL,
  `COL 17` varchar(17) DEFAULT NULL,
  `COL 18` varchar(17) DEFAULT NULL,
  `COL 19` varchar(16) DEFAULT NULL,
  `COL 20` varchar(16) DEFAULT NULL,
  `COL 21` varchar(16) DEFAULT NULL,
  `COL 22` varchar(16) DEFAULT NULL,
  `COL 23` varchar(16) DEFAULT NULL,
  `COL 24` varchar(20) DEFAULT NULL,
  `COL 25` varchar(20) DEFAULT NULL,
  `COL 26` varchar(20) DEFAULT NULL,
  `COL 27` varchar(20) DEFAULT NULL,
  `COL 28` varchar(20) DEFAULT NULL,
  `COL 29` varchar(24) DEFAULT NULL,
  `COL 30` varchar(24) DEFAULT NULL,
  `COL 31` varchar(24) DEFAULT NULL,
  `COL 32` varchar(24) DEFAULT NULL,
  `COL 33` varchar(24) DEFAULT NULL,
  `COL 34` varchar(20) DEFAULT NULL,
  `COL 35` varchar(20) DEFAULT NULL,
  `COL 36` varchar(20) DEFAULT NULL,
  `COL 37` varchar(20) DEFAULT NULL,
  `COL 38` varchar(20) DEFAULT NULL,
  `COL 39` varchar(14) DEFAULT NULL,
  `COL 40` varchar(14) DEFAULT NULL,
  `COL 41` varchar(14) DEFAULT NULL,
  `COL 42` varchar(14) DEFAULT NULL,
  `COL 43` varchar(14) DEFAULT NULL,
  `COL 44` varchar(19) DEFAULT NULL,
  `COL 45` varchar(14) DEFAULT NULL,
  `COL 46` varchar(15) DEFAULT NULL,
  `COL 47` varchar(12) DEFAULT NULL,
  `COL 48` varchar(12) DEFAULT NULL,
  `COL 49` varchar(12) DEFAULT NULL,
  `COL 50` varchar(12) DEFAULT NULL,
  `COL 51` varchar(16) DEFAULT NULL,
  `COL 52` varchar(12) DEFAULT NULL,
  `COL 53` varchar(17) DEFAULT NULL,
  `COL 54` varchar(17) DEFAULT NULL,
  `COL 55` varchar(18) DEFAULT NULL,
  `COL 56` varchar(17) DEFAULT NULL,
  `COL 57` varchar(21) DEFAULT NULL,
  `COL 58` varchar(10) DEFAULT NULL,
  `COL 59` varchar(13) DEFAULT NULL,
  `COL 60` varchar(10) DEFAULT NULL,
  `COL 61` varchar(19) DEFAULT NULL,
  `COL 62` varchar(19) DEFAULT NULL,
  `COL 63` varchar(12) DEFAULT NULL,
  `COL 64` varchar(18) DEFAULT NULL,
  `COL 65` varchar(10) DEFAULT NULL,
  `COL 66` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblsurtug`
--

INSERT INTO `tblsurtug` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`, `COL 19`, `COL 20`, `COL 21`, `COL 22`, `COL 23`, `COL 24`, `COL 25`, `COL 26`, `COL 27`, `COL 28`, `COL 29`, `COL 30`, `COL 31`, `COL 32`, `COL 33`, `COL 34`, `COL 35`, `COL 36`, `COL 37`, `COL 38`, `COL 39`, `COL 40`, `COL 41`, `COL 42`, `COL 43`, `COL 44`, `COL 45`, `COL 46`, `COL 47`, `COL 48`, `COL 49`, `COL 50`, `COL 51`, `COL 52`, `COL 53`, `COL 54`, `COL 55`, `COL 56`, `COL 57`, `COL 58`, `COL 59`, `COL 60`, `COL 61`, `COL 62`, `COL 63`, `COL 64`, `COL 65`, `COL 66`) VALUES
('NO', 'TSPT_NORUT', 'TSPT_NOSURTUG', 'TSPT_TGSPT', 'TSPT_SIFATPERJALANAN', 'TSPT_ISI', 'TSPT_TUGASKEPADA', 'TSPT_INSTANSI', 'TSPPD_MAKSUDTUJUAN', 'TSPT_PANGGOLPETUGAS', 'TSPT_NIPPETUGAS', 'TSPT_NAMAPANGKATPETUGAS', 'TSPT_JABPETUGAS', 'TSPT_TUGASKEPADA1', 'TSPT_TUGASKEPADA2', 'TSPT_TUGASKEPADA3', 'TSPT_TUGASKEPADA4', 'TSPT_TUGASKEPADA5', 'TSPT_NIPPETUGAS1', 'TSPT_NIPPETUGAS2', 'TSPT_NIPPETUGAS3', 'TSPT_NIPPETUGAS4', 'TSPT_NIPPETUGAS5', 'TSPT_PANGGOLPETUGAS1', 'TSPT_PANGGOLPETUGAS2', 'TSPT_PANGGOLPETUGAS3', 'TSPT_PANGGOLPETUGAS4', 'TSPT_PANGGOLPETUGAS5', 'TSPT_NAMAPANGKATPETUGAS1', 'TSPT_NAMAPANGKATPETUGAS2', 'TSPT_NAMAPANGKATPETUGAS3', 'TSPT_NAMAPANGKATPETUGAS4', 'TSPT_NAMAPANGKATPETUGAS5', 'TSPT_JABATANPETUGAS1', 'TSPT_JABATANPETUGAS2', 'TSPT_JABATANPETUGAS3', 'TSPT_JABATANPETUGAS4', 'TSPT_JABATANPETUGAS5', 'TSPT_INSTANSI1', 'TSPT_INSTANSI2', 'TSPT_INSTANSI3', 'TSPT_INSTANSI4', 'TSPT_INSTANSI5', 'TSPT_JENISTRANSPORT', 'TSPT_JMLH_HARI', 'TSPT_SATUANLAMA', 'TSPT_TUJUAN1', 'TSPT_TUJUAN2', 'TSPT_TUJUAN3', 'TSPT_TUJUAN4', 'TSPT_TGBERANGKAT', 'TSPT_KEMBALI', 'TSPT_KODEREKENING', 'TSPT_NAMAREKENING', 'TSPT_NAMA_PIMPINAN', 'TSPT_NIP_PIMPINAN', 'TSPT_PANGKAT_PIMPINAN', 'TSPT_BULAN', 'TSPPD_TGTIBA2', 'TSPT_TAHUN', 'TSPT_ANGGARAN_BULAN', 'TSPT_ANGGARAN_TAHUN', 'TSPT_PROGRAM', 'TSPT_STATUS_TUJUAN', 'TSPT_DASAR', 'TSPT_SPT_TUJUAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup`
--

CREATE TABLE `tblup` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(6) DEFAULT NULL,
  `COL 3` varchar(7) DEFAULT NULL,
  `COL 4` varchar(15) DEFAULT NULL,
  `COL 5` varchar(21) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(10) DEFAULT NULL,
  `COL 8` varchar(14) DEFAULT NULL,
  `COL 9` varchar(8) DEFAULT NULL,
  `COL 10` varchar(7) DEFAULT NULL,
  `COL 11` varchar(13) DEFAULT NULL,
  `COL 12` varchar(11) DEFAULT NULL,
  `COL 13` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup`
--

INSERT INTO `tblup` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP', 'KODEUP2', 'NAMAUP1', 'NAMAPIMPINANUP', 'NIPPEJABAT', 'GOLPEJABAT', 'PANGKATPEJABAT', 'PASSWORD', 'NOMORHP', 'CEKLISTKODEUP', 'NAMA_UP', 'NAMA_KODEUP'),
('1', '1', '1', 'Sekretaris', 'Nama Pejabat', 'NIP. 12345678 123456 1 123', '', '', '', '', '1', 'Sekretariat', 'UP-1'),
('2', '2', '2', 'Kepala Bidang A', 'Nama Pejabat Bidang A', 'NIP. 12345678 123456 1 123', '', '', '', '', '1', 'Bidang A', 'UP-2'),
('3', '3', '3', 'Kepala Bidang B', 'Nama Pejabat Bidang B', 'NIP. 12345678 123456 1 123', '', '', '', '', '1', 'Bidang B', 'UP-3'),
('4', '4', '4', 'Kepala Bidang C', 'Nama Pejabat Bidang C', 'NIP. 12345678 123456 1 123', '', '', '', '', '1', 'Bidang C', 'UP-4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup1`
--

CREATE TABLE `tblup1` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(9) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup1`
--

INSERT INTO `tblup1` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP2', 'KODEUP22', 'NAMAUP12', 'NAMAPIMPINANUP2', 'NIPPEJABAT2', 'GOLPEJABAT2', 'PANGKATPEJABAT2', 'PASSWORD2', 'NOMORHP2', 'CEKLISTKODEUP2', 'NAMA_UP2', 'NAMA_KODEUP2'),
('1', '1', '1', 'Kasubbag. A', 'Nama Pejabat', 'NIP. 12345678 123456 1 123', '', '', '', '', '', 'Subbag. A', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup2`
--

CREATE TABLE `tblup2` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup2`
--

INSERT INTO `tblup2` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP3', 'KODEUP23', 'NAMAUP13', 'NAMAPIMPINANUP3', 'NIPPEJABAT3', 'GOLPEJABAT3', 'PANGKATPEJABAT3', 'PASSWORD3', 'NOMORHP3', 'CEKLISTKODEUP3', 'NAMA_UP3', 'NAMA_KODEUP3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup3`
--

CREATE TABLE `tblup3` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup3`
--

INSERT INTO `tblup3` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP4', 'KODEUP24', 'NAMAUP14', 'NAMAPIMPINANUP4', 'NIPPEJABAT4', 'GOLPEJABAT4', 'PANGKATPEJABAT4', 'PASSWORD4', 'NOMORHP4', 'CEKLISTKODEUP4', 'NAMA_UP4', 'NAMA_KODEUP4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup4`
--

CREATE TABLE `tblup4` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup4`
--

INSERT INTO `tblup4` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP5', 'KODEUP25', 'NAMAUP15', 'NAMAPIMPINANUP5', 'NIPPEJABAT5', 'GOLPEJABAT5', 'PANGKATPEJABAT5', 'PASSWORD5', 'NOMORHP5', 'CEKLISTKODEUP5', 'NAMA_UP5', 'NAMA_KODEUP5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup5`
--

CREATE TABLE `tblup5` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup5`
--

INSERT INTO `tblup5` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP6', 'KODEUP26', 'NAMAUP16', 'NAMAPIMPINANUP6', 'NIPPEJABAT6', 'GOLPEJABAT6', 'PANGKATPEJABAT6', 'PASSWORD6', 'NOMORHP6', 'CEKLISTKODEUP6', 'NAMA_UP6', 'NAMA_KODEUP6');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup6`
--

CREATE TABLE `tblup6` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup6`
--

INSERT INTO `tblup6` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP7', 'KODEUP27', 'NAMAUP17', 'NAMAPIMPINANUP7', 'NIPPEJABAT7', 'GOLPEJABAT7', 'PANGKATPEJABAT7', 'PASSWORD7', 'NOMORHP7', 'CEKLISTKODEUP7', 'NAMA_UP7', 'NAMA_KODEUP7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup7`
--

CREATE TABLE `tblup7` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup7`
--

INSERT INTO `tblup7` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP8', 'KODEUP28', 'NAMAUP18', 'NAMAPIMPINANUP8', 'NIPPEJABAT8', 'GOLPEJABAT8', 'PANGKATPEJABAT8', 'PASSWORD8', 'NOMORHP8', 'CEKLISTKODEUP8', 'NAMA_UP8', 'NAMA_KODEUP8');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblup8`
--

CREATE TABLE `tblup8` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(8) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(15) DEFAULT NULL,
  `COL 6` varchar(11) DEFAULT NULL,
  `COL 7` varchar(11) DEFAULT NULL,
  `COL 8` varchar(15) DEFAULT NULL,
  `COL 9` varchar(9) DEFAULT NULL,
  `COL 10` varchar(8) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(8) DEFAULT NULL,
  `COL 13` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblup8`
--

INSERT INTO `tblup8` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`) VALUES
('NO', 'KODEUP9', 'KODEUP29', 'NAMAUP19', 'NAMAPIMPINANUP9', 'NIPPEJABAT9', 'GOLPEJABAT9', 'PANGKATPEJABAT9', 'PASSWORD9', 'NOMORHP9', 'CEKLISTKODEUP9', 'NAMA_UP9', 'NAMA_KODEUP9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbluser`
--

CREATE TABLE `tbluser` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(7) DEFAULT NULL,
  `COL 3` varchar(7) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(4) DEFAULT NULL,
  `COL 6` varchar(3) DEFAULT NULL,
  `COL 7` varchar(6) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbluser`
--

INSERT INTO `tbluser` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('NAMA', 'OPR_NIP', 'OPR_GOL', 'OPR_PANGKAT', 'KODE', 'PAS', 'STATUS', 'JMLDATA', 'KELOMPOK'),
('operator1', 'NIP.', '0', '0', 'NO 1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblwarga`
--

CREATE TABLE `tblwarga` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(3) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(6) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(5) DEFAULT NULL,
  `COL 10` varchar(11) DEFAULT NULL,
  `COL 11` varchar(5) DEFAULT NULL,
  `COL 12` varchar(2) DEFAULT NULL,
  `COL 13` varchar(3) DEFAULT NULL,
  `COL 14` varchar(9) DEFAULT NULL,
  `COL 15` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tblwarga`
--

INSERT INTO `tblwarga` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`) VALUES
('NO', 'NIK', 'NOKK', 'NAMA', 'ALAMAT', 'KOTALAHIR', 'TGLLAHIR', 'KELAMIN', 'KAWIN', 'ISTRI_SUAMI', 'AGAMA', 'WN', 'WN1', 'PEKERJAAN', 'NOHP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pendisposisi`
--

CREATE TABLE `tbl_pendisposisi` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(14) DEFAULT NULL,
  `COL 4` varchar(14) DEFAULT NULL,
  `COL 5` varchar(13) DEFAULT NULL,
  `COL 6` varchar(13) DEFAULT NULL,
  `COL 7` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_pendisposisi`
--

INSERT INTO `tbl_pendisposisi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`) VALUES
('NO', 'PJ_NORUT', 'PJ_NAMAPEJABAT', 'PJ_NAMAJABATAN', 'PJ_NIPPEJABAT', 'PJ_GOLPEJABAT', 'PJ_PANGKATPEJABAT'),
('1', '1', 'Nama Pejabat', 'Kepala Dinas', '', '', ''),
('2', '2', 'Nama Pejabat', 'Sekretaris', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_suketdes`
--

CREATE TABLE `tbl_suketdes` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(3) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(4) DEFAULT NULL,
  `COL 5` varchar(6) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(5) DEFAULT NULL,
  `COL 10` varchar(11) DEFAULT NULL,
  `COL 11` varchar(5) DEFAULT NULL,
  `COL 12` varchar(2) DEFAULT NULL,
  `COL 13` varchar(3) DEFAULT NULL,
  `COL 14` varchar(9) DEFAULT NULL,
  `COL 15` varchar(4) DEFAULT NULL,
  `COL 16` varchar(8) DEFAULT NULL,
  `COL 17` varchar(8) DEFAULT NULL,
  `COL 18` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_suketdes`
--

INSERT INTO `tbl_suketdes` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`, `COL 18`) VALUES
('NO', 'NIK', 'NOKK', 'NAMA', 'ALAMAT', 'KOTALAHIR', 'TGLLAHIR', 'KELAMIN', 'KAWIN', 'ISTRI_SUAMI', 'AGAMA', 'WN', 'WN1', 'PEKERJAAN', 'NOHP', 'ISISUKET', 'PIMPINAN', 'JABATANPIMPINAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_wilayah`
--

CREATE TABLE `tbl_wilayah` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(11) DEFAULT NULL,
  `COL 3` varchar(11) DEFAULT NULL,
  `COL 4` varchar(13) DEFAULT NULL,
  `COL 5` varchar(13) DEFAULT NULL,
  `COL 6` varchar(13) DEFAULT NULL,
  `COL 7` varchar(14) DEFAULT NULL,
  `COL 8` varchar(14) DEFAULT NULL,
  `COL 9` varchar(21) DEFAULT NULL,
  `COL 10` varchar(14) DEFAULT NULL,
  `COL 11` varchar(14) DEFAULT NULL,
  `COL 12` varchar(14) DEFAULT NULL,
  `COL 13` varchar(14) DEFAULT NULL,
  `COL 14` varchar(14) DEFAULT NULL,
  `COL 15` varchar(14) DEFAULT NULL,
  `COL 16` varchar(19) DEFAULT NULL,
  `COL 17` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_wilayah`
--

INSERT INTO `tbl_wilayah` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`) VALUES
('KODE_NEGARA', 'KDNO_NEGARA', 'NAMA_NEGARA', 'KODE_PROVINSI', 'KDNO_PROVINSI', 'NAMA_PROVINSI', 'KODE_KABUPATEN', 'KDNO_KABUPATEN', 'NAMA_KABUPATEN', 'KODE_KECAMATAN', 'KDNO_KECAMATAN', 'NAMA_KECAMATAN', 'KODE_KELURAHAN', 'KDNO_KELURAHAN', 'NAMA_KELURAHAN', 'TGL_ENTRY', 'JAM_ENTRY'),
('', '', '', '', '', '', '', '', 'Provinsi Jawa Timur', '', '', '', '', '', '', '2020-12-28 00:00:00', '08.06.19'),
('', '', '', '', '', '', '', '', 'Kabupaten Pacitan', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Ponorogo', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Trenggalek', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Tulungagung', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Blitar', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Kediri', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Malang', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Lumajang', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', 'Kabupaten Jember', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
