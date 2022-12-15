-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 Jun 2022 pada 15.12
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_takahskh`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama` varchar(80) NOT NULL,
  `nip` varchar(21) NOT NULL,
  `opd` varchar(120) NOT NULL,
  `jenis_kelamin` enum('LAKI-LAKI','PEREMPUAN') NOT NULL,
  `agama` enum('ISLAM','KRISTEN','KATOLIK','HINDU','BUDDHA','KONGHUCHU','LAIN-LAIN') NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `foto` varchar(40) NOT NULL,
  `level` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `password`, `nama`, `nip`, `opd`, `jenis_kelamin`, `agama`, `alamat`, `no_hp`, `foto`, `level`) VALUES
(2, 'admin', '0091034c2d1755ce2a01c46318f2133f', 'Admin', '', '', 'LAKI-LAKI', 'ISLAM', '', '', '', 'admin'),
(10, '196802121990031011', 'ded30a4c401d53979dca63782fb202df', 'SUBROTO, S.SOS, M.HUM', '196802121990031011', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'JL. PRAMUKA GG.BHINEKA NO.119B, RT.29/RW.07, KEL. PANDEYAN, UMBULHARJO, YOGYAKARTA', '081328601313', 'c98c2484b21ccd59aadeb35e00bd6605.jpg', 'user'),
(11, '197212131999031004', 'f4e3d712b9802a75cb4f460f61b45c78', 'ARIF ARDIANTORO, S.SOS, M.HUM', '197212131999031004', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'KEMIRI, RT.01/RW.02, BULAKAN, SUKOHARJO, SUKOHARJO', '085728198704', '9880013e11024e659bd463f9dade29bd.jpg', 'user'),
(12, '197906211999031001', 'ac0e56c5adf6d44b0925bf8131fb6a77', 'ANTON NUGROHO, SE, M.SI', '197906211999031001', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'JAGAN RT 02/RW 01, BENDOSARI, SUKOHARJO \r\n', '08179482489', '928b77a20b39177120e59befbbe2e171.jpg', 'user'),
(17, '197807011998032003', '03f0f93d61f010fe622e91f804fe7dfa', 'RENY YULIYANTI', '197807011998032003', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'PEREMPUAN', 'ISLAM', 'MORANGAN RT 19/RW 10, DESA SIDOWARNO, WONOSARI, KLATEN', '085229992118', '987df60a7f6f25cb718dd34c7681ce02.jpg', 'user'),
(18, '198007272005011011', '11ea60f62083053f062d05c01eccaeb5', 'RUDI YULIYANTO, S.KOM', '198007272005011011', '2', 'LAKI-LAKI', 'ISLAM', 'LARANGAN, RT.01/RW.III, GAYAM, SUKOHARJO, SUKOHARJO\r\n', '085229249394', '94d8162b59ab76c80de361635332ae81.jpg', 'user'),
(19, '198303302010011023', '4273f7c6a95b89ce1749f7eb93d59e58', 'PANDU DWI SANTOSO, A.MD', '198303302010011023', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'SALAKAN, RT 01/RW 01 KEL. GUNUNGAN, MANYARAN, WONOGIRI.\r\n', '081391113367', '', 'user'),
(20, '198307092008011006', '53eacbc9ea7594614fb747d9d98cdfc1', 'CHANDRA BACHTIAR, SE', '198307092008011006', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'TENGKLIK RT 02/ RW XI, TELUKAN, GROGOL, SUKOHARJO\r\n', '0895423048196', '6645e2015b1e8968c37aaaf6971385ee.jpg', 'user'),
(21, '199507142017082001', '86bc14a7bd4a0da643c27a9f71a2b8eb', 'VIKA AUDINA PUTERI, S.STP', '199507142017082001', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'PEREMPUAN', 'ISLAM', 'SEMANU SELATAN RT. 003 RW. 040 SEMANU GUNUNG KIDUL\r\n', '087825582461', 'b3f18a6b508f8568711e1374fa63555e.jpg', 'user'),
(22, '199512212018081002', '9272845a1a5be77331fcd2dcdad75536', 'AHMAD FAKHRUDIN, S.IP', '199512212018081002', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'LAKI-LAKI', 'ISLAM', 'PULOSARI RT 3/RW 10 PULOSARI, NGUNUT, TULUNGAGUNG, JAWA TIMUR\r\n', '081295225207', '', 'user'),
(23, '199806302020122008', '1a1c81310844dbf924751cf9723c3244', 'NITO INDIKA FERA, A.MD', '199806302020122008', 'BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN', 'PEREMPUAN', 'ISLAM', 'BENER RT 26/RW 08, NGRAMPAL, SRAGEN\r\n', '082211438578', '9556228782857937d32210bd040d0b6d.JPG', 'user'),
(24, '197510112014061001', 'e39fed3c05923e94320e2174efa5daa3', 'HARIYANTO', '197510112014061001', '1', 'LAKI-LAKI', 'ISLAM', '', '', '', 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_dokumen`
--

CREATE TABLE `berkas_dokumen` (
  `id` int(11) NOT NULL,
  `id_akun` int(11) NOT NULL,
  `id_dokumen` int(11) NOT NULL,
  `judul_berkas` varchar(80) NOT NULL,
  `file` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berkas_dokumen`
--

INSERT INTO `berkas_dokumen` (`id`, `id_akun`, `id_dokumen`, `judul_berkas`, `file`) VALUES
(11, 20, 5, 'SD', '9ea5ea757b2535fc11fde4f07d157106.pdf'),
(12, 12, 1, 'SK CPNS', '887974713143d7740c258ead7675c2ec.pdf'),
(13, 12, 2, 'SK PNS', '5b12545524c8acaf7ccf2f0e6c1c0710.pdf'),
(14, 12, 3, 'IIA-IIB', '9deaeca60ae45335fa6519f5bc043020.pdf'),
(15, 12, 3, 'IIB-IIC', 'ad3dd41a822c7a97069209cc94e82e69.pdf'),
(17, 12, 3, 'IIC-IIIA', 'bab4d76f99c729209f769c2e623eecaa.pdf'),
(18, 12, 3, 'IIIA-IIIB', '062c4abddd7f6b2641a42529a42ef564.pdf'),
(19, 12, 3, 'IIIB-IIIC', 'a9a0c928bb970c06631fa95cf1b101e9.pdf'),
(20, 12, 3, 'IIIC-IIID', '8c4aa011a71d9d756bb017e9210294ee.pdf'),
(21, 12, 4, 'KASUBID INFORMASI DATA APARATUR BKPP KAB. SUKOHARJO', 'd737864ab09a040c55dddea03ad2d618.pdf'),
(22, 12, 5, 'SD', '270afa4efb62ab6cd7970344f49007b9.pdf'),
(23, 12, 5, 'SMP', 'a465b39472693381a9ee1eed3963b3b0.pdf'),
(24, 12, 5, 'SMA', '6716d554c19c9a9623574f9d093c6525.pdf'),
(25, 12, 5, 'D-I', '58a2ec1dc06442336c70bf6fe21f9d9e.pdf'),
(26, 12, 5, 'S1', '54f6cebb721718e50983b13f53fa9e90.pdf'),
(27, 12, 5, 'S2', '7767d5c0faba51c330218670f403353c.pdf'),
(28, 12, 6, 'KTP', '9b3ec1a663f2b373a0a208d26f1bb94d.pdf'),
(29, 12, 7, 'KK', '89604ef2c0817c1e2e0596d3c27102d0.pdf'),
(30, 12, 9, 'SURAT NIKAH', '73fc4f633d915c6309ba7b3085bfd58f.pdf'),
(31, 12, 10, 'KARTU PEGAWAI', '97aab79e0daa81057590104f2ca75281.pdf'),
(32, 12, 11, 'KGB 2014', 'c8197e4cba6d274f651990af86235b2f.pdf'),
(33, 12, 11, 'KGB 2016', '16a5845cfc3682995ea8ad01f29e267e.pdf'),
(34, 12, 11, 'KGB 2018', 'fc360e63fe87175c2da410b19f535b28.pdf'),
(35, 12, 16, 'PEMKAB SUKOHARJO', '15601022ef4e33fe2ba1f27189664e05.pdf'),
(36, 11, 1, 'SK CPNS', '6d0e53c551b304bbcfab768e0d8f2806.pdf'),
(37, 11, 2, 'SK PNS', '66323331ea63d23a2f521f0c11414299.pdf'),
(38, 11, 3, 'IIIA-IIIB', 'd1ada5b5cfa152c6e98b8bb132c53ac7.pdf'),
(40, 11, 3, 'IIIB-IIIC', '7cbb7156efb6048955da417799ee7b6b.pdf'),
(41, 11, 3, 'IIIC-IIID', '3e827875e1c8e267f8883048c70725ed.pdf'),
(42, 11, 3, 'IIID-IVA', 'ba1724fd9832e1dfdde3c959476c4ed2.pdf'),
(43, 11, 4, 'KASI KESEJAHTERAAN SOSIAL (KECAMATAN SUKOHARJO)', 'd7d79219448c009db2cadfaaff5d4caa.pdf'),
(44, 11, 4, 'KASUBAG PERENCANAAN (DINAS PERHUBUNGAN,PARIWISATA DAN KEBUDAYAAN KAB. SUKOHARJO)', '83e8ef10805076909f78494c145fa715.pdf'),
(45, 11, 4, 'KASUBAG PROGRAM (DINAS PERHUBUNGAN, INFORMATIKA DAN KOMUNIKASI KAB SUKOHARJO)', '27786679fa669af72818ea5b9f2bcf96.pdf'),
(46, 11, 4, 'KASUBAG PROGRAM (BADAN KEPEGAWAIAN DAERAH KAB. SUKOHARJO)', '460060d204e3c845a4aa80989cba0d08.pdf'),
(47, 11, 4, 'KASUBID KEPANGKATAN DAN PENGGAJIAN (BADAN KEPEGAWAIAN DAERAH KAB. SUKOHARJO)', 'b6a4c28336113080709c29b915ce76ba.pdf'),
(48, 11, 4, 'KASUBID KESEJAHTERAAN (BKPP KAB. SUKOHARJO)', '23cf3efe7c263b936e0b94508e6ccff1.pdf'),
(49, 11, 5, 'SD', '977d0c08c1bbb6aa3531d70da5604b51.pdf'),
(50, 11, 5, 'SMP', '9a8a23a408ca7c09dd2fcca35400051a.pdf'),
(51, 11, 5, 'SMA', 'b7b6b64f284dac0f0eef20f243ce751d.pdf'),
(52, 11, 5, 'S1', '9c1146fd072f8c892884b571d0718939.pdf'),
(53, 11, 5, 'S2', 'e933ef78430b6064eea57758296bc925.pdf'),
(54, 11, 10, 'KARTU PEGAWAI', '71aea2fc60b1f03ddc0809e860913af2.pdf'),
(55, 11, 11, 'KGB 2015', '250dd716bcd0c19d77bd267f401ac2e7.pdf'),
(56, 11, 11, 'KGB 2017', 'd788d9252cb3cfa40f95bcce8c968ecd.pdf'),
(57, 11, 11, 'KGB 2019', 'e583a8bbd283d084223d977992b81cd6.pdf'),
(58, 10, 1, 'SK CPNS', 'c5f8aabf57ec8ab11b1a04c1f89ecdb8.pdf'),
(59, 10, 2, 'SK PNS', 'ef93a171177258a3c0fd49da464b6345.pdf'),
(60, 10, 3, 'IIA-IIB', '81c4a4cd21cc00865c329f10cb9fd55d.pdf'),
(61, 10, 3, 'IIB-IIC', '0a07ad13b976a86830e38382c9343080.pdf'),
(62, 10, 3, 'IIC-IID', 'c0a9bdcbe8bfb4d1d28ea3822a1a4112.pdf'),
(63, 10, 3, 'IID-IIIA', '9db17b00a9ec2da9d2b397e2fad5c3af.pdf'),
(64, 10, 3, 'IIIA-IIIB', 'fe8802eee50d6171ee81eb339eb51e43.pdf'),
(65, 10, 3, 'IIIB-IIIC', 'e14871238cbd42131c56552c6acc9adb.pdf'),
(68, 10, 3, 'IIIC-IIID', 'bb99d1d908d06de7709404e950f342fd.pdf'),
(69, 10, 3, 'IIID-IVA', '2dea6c59268c9792abf431c9a71e6832.pdf'),
(70, 10, 4, 'KASI KETENTRAMAN DAN KETENTRAMAN (KEC. GATAK KAB. SUKOHARJO)', '3d9b64f20054a434f3a9a91c70e9e1d2.pdf'),
(71, 10, 4, 'KASUBID PEMBINAAN (BADAN KEPEGAWAIAN DAERAH KAB. SUKOHARJO)', '6cf8a3e236fb42359e1394a3366da6e8.pdf'),
(72, 10, 4, 'KASUBID PEMBINAAN (BKPP KAB. SUKOHARJO)', '99c41aace7cd7aa8371fe3654efe2ba5.pdf'),
(73, 10, 5, 'SD', 'df01dbbdf36d397a9dc81266fb438196.pdf'),
(74, 10, 5, 'SMP', 'a436445786af40dad3c6990c9bb73d16.pdf'),
(75, 10, 5, 'STM', '8542fcc0b4a2098d0417b9bbccdc43d6.pdf'),
(76, 10, 5, 'S1', 'f2b16856362333a632f966c81231f224.pdf'),
(77, 10, 5, 'S2', '1e89d93fa621b232f45cc7a0b851778b.pdf'),
(78, 10, 6, 'KTP', '06f1571c14e9244641221bacbe51788c.pdf'),
(79, 10, 7, 'KK', '3bd31ede6399286da48e1a6fa73b776f.pdf'),
(80, 10, 8, 'AKTA LAHIR', '9ec4a5b0f9c7e907ef501ff6e48e2074.pdf'),
(81, 10, 9, 'SURAT NIKAH', 'fe966a7c9ec86df08e99b08096f8b13d.pdf'),
(82, 10, 10, 'KARTU PEGAWAI', '25fa0ff12fb9b4cac7f4b21682a015c0.pdf'),
(84, 10, 11, 'KGB 2013', '4cef63d7d2d81a6a43b82b9a580f3830.pdf'),
(85, 10, 11, 'KGB 2015', 'f8ae9a5bd9fc732944b0fc5cc555a930.pdf'),
(86, 10, 11, 'KGB 2017', 'd0c4e391c10c135b97323bfbbd2e0ff5.pdf'),
(87, 17, 1, 'SK CPNS', '57d20d6ca3f49df71b745a86c7a43f7b.pdf'),
(88, 17, 2, 'SK PNS', '4ebb38f5b8829a2cd60038a6303d8130.pdf'),
(89, 17, 3, 'IIA-IIB', 'eabe07135049e9173ea0e29434be5af7.pdf'),
(90, 17, 3, 'IIC-IID', 'ef0d8075c3abb00ef9a862082f251586.pdf'),
(91, 17, 3, 'IIC-IID', '59e024ecfe10374dfac639a3d7a45f94.pdf'),
(92, 17, 3, 'IID-IIIA', 'f87954e07aded91dc2b00bf26c7b2bcd.pdf'),
(93, 17, 3, 'IIIA-IIIB', '54d77b3a966e0f30cebedd6641fcfc1c.pdf'),
(94, 17, 5, 'SD', '7bf449f9d7133175856efb3331099952.pdf'),
(95, 17, 5, 'SMP', '992470a4744d0c89a3a5e9a7e14a7408.pdf'),
(96, 17, 5, 'SMA', 'e10d3b920f22f31e7a4afce9a6985181.pdf'),
(97, 17, 6, 'KTP', '71e7bda907a24ec5a629581c1919c70c.pdf'),
(98, 17, 7, 'KK', '7ad1b7db8921d7bf7da02f85b0e7f4cb.pdf'),
(99, 17, 9, 'AKTA NIKAH', '3f72961aaada819b8b6f5bf1db1090c0.pdf'),
(100, 17, 10, 'KARTU NIKAH', '4c89bd38649bd4733b83a094e1d47990.pdf'),
(101, 17, 11, 'TAHUN 2015', '5ea1f5160f3ee53f383e246227e1cc84.pdf'),
(102, 17, 11, 'TAHUN 2017', 'b60a1b739837b48a33d87720c81efe67.pdf'),
(103, 17, 11, 'TAHUN 2019', 'd5b5c2f678bdb872bcd4fcc622cc7a07.pdf'),
(104, 17, 16, 'PEKAB DAERAH TINGAT II SUKOHARJO', 'f894fa608326b35f00752b874bc0f9c4.pdf'),
(105, 17, 16, 'PEMKAB SUKOHARJO', '1d0307675ed0e41955fc55799114c9e2.pdf'),
(106, 18, 1, 'SK CPNS', '7de16b1866a62abb3f63eaf1eaf9df5c.pdf'),
(107, 18, 2, 'SK PNS', '9932183804161a1308d5834ea37c76d1.pdf'),
(108, 18, 3, 'IIC-IID', 'aa7f0b258f0560ca20a0ec96cc057f11.pdf'),
(109, 18, 3, 'IID-IIIA', 'a85ac7181f7ad288d1e3931b129e0635.pdf'),
(110, 18, 3, 'IIIA-IIIB', 'fbb8d6f49a7070ee87e842dd9f2bf07d.pdf'),
(111, 18, 5, 'S1', 'de4b9db152e0e4c171f8ebc527106873.pdf'),
(112, 18, 6, 'KTP', '85c58d66e0a8aad7a53cd1aad3e32cac.pdf'),
(113, 18, 7, 'KK', 'b865a33f0355225300796d563a8bd718.pdf'),
(114, 18, 9, 'SURAT NIKAH', '76fefc8570a28094673fe054d6f79601.pdf'),
(115, 18, 10, 'KARTU PEGAWAI', 'f72dcfdbeec7b94ed395e5a4f5a747e0.pdf'),
(116, 18, 11, 'KGB 2015', '86be2243a7cd5ad2e8fe5c54b8ebfb09.pdf'),
(117, 18, 11, 'KGB 2015', 'bf1aa03e908ee22588e218a21ffda752.pdf'),
(118, 18, 11, 'KGB 2017', '19d4c5903bfde36f0bec1894d4778e40.pdf'),
(121, 20, 1, 'SK CPNS', '8b0bad79f824937f8702554e914971dd.pdf'),
(122, 20, 2, 'SK PNS', 'd8f3b7882a6edac986d8766d9e8bf61d.pdf'),
(123, 20, 3, 'IIA-IIB', 'cb50078776904f12633075924b3f74d6.pdf'),
(124, 20, 3, 'IIB-IIC', 'df2555f9add85367ccc9f2646060ff6b.pdf'),
(125, 20, 5, 'SMP', 'f489dfaecd4bfed0674a6da0a43c9685.pdf'),
(127, 20, 5, 'SMK', 'a2a44211a479b2993b0199ce2197de48.pdf'),
(128, 20, 6, 'KTP', 'fa04d2ff43fe02bb688fd0c0ab492576.pdf'),
(129, 20, 7, 'KK', '161353d19f0f757eb00f5d819f07be9f.pdf'),
(130, 20, 9, 'SURAT NIKAH', '1e1745cf6bd6fcc18d454b4d2e9a9218.pdf'),
(131, 20, 10, 'KARTU PEGAWAI', 'fbc864b2c81a9f4b6183abdc28613551.pdf'),
(132, 20, 11, 'KGB 2014', 'cb5b7ea3d48061a481cb914dad08fb41.pdf'),
(134, 20, 11, 'KGB 2016', 'cab561f368539ffbb38d4f11a40ff6d8.pdf'),
(135, 20, 11, 'KGB 2018', 'b508d9ea70935e3d748f9e28d8c962e8.pdf'),
(136, 20, 16, 'PEMKAB SUKOHARJO', '9d677c89c76a48319b6bfd857fdd8f38.pdf'),
(141, 19, 1, 'SK CPNS', '659f0d3dad41d56f1297a3b7e8a4fce0.pdf'),
(142, 19, 2, 'SK PNS', '27fd39115c2ec9652f4156be7cc49cf2.pdf'),
(143, 19, 3, 'IIC-IID', 'abb8454e5be233c4c4b9254e25341f48.pdf'),
(144, 19, 3, 'IID-IIIA', 'e14b48d6acc3d39f06e614e7d01e56c0.pdf'),
(145, 19, 5, 'SD', '5a93a2a95f342b0f45c7b3d988ca105e.pdf'),
(146, 19, 5, 'SMP', 'ff60821ffaf0128a8b5f334b8494587c.pdf'),
(147, 19, 5, 'SMK', '08dd26d6b48e3cdd01c02035b0216f4f.pdf'),
(148, 19, 5, 'D3', 'd6c66d727aab185d81c66ca66ab3a3cf.pdf'),
(149, 19, 6, 'KTP', '6ef7bfdfdcd57a7be6d4a704646c8011.pdf'),
(150, 19, 7, 'KK', 'd495a5c0432f6dd34029c6f28c312fe7.pdf'),
(151, 19, 8, 'AKTA LAHIR', 'fb557274a7aba72ada4bd551058d96b8.pdf'),
(152, 19, 9, 'SURAT NIKAH', '79c56bad7d032e32f7d37cb24474cb2c.pdf'),
(153, 19, 10, 'KARTU PEGAWAI', '036a7cddbd6a4353ed8d751a7685c564.pdf'),
(154, 19, 11, 'KGB 2014', '90a01c302971673d2fcf728abb900638.pdf'),
(155, 19, 11, 'KGB 2016', 'e485154944d2738e6bf5d566d9702871.pdf'),
(156, 19, 11, 'KGB 2018', '19a9022a91064adf3e97099df33ff4e1.pdf'),
(157, 21, 1, 'SK CPNS', '28e298a598a7808bf3872b225bde2d7b.pdf'),
(158, 21, 2, 'SK PNS', '04e27994598470b5f62cc5d2018e10aa.pdf'),
(159, 21, 5, 'SD', '5ad71298d74e73aa711af27c0e9c46f5.pdf'),
(160, 21, 5, 'SMP', 'af4a2f84458773aa70e218242de8efeb.pdf'),
(161, 21, 5, 'SMA', '56db6b0501660384e2c391498dfefaf3.pdf'),
(162, 21, 5, 'D4', '9614f2ab47cf4982973671fcb2126826.pdf'),
(163, 21, 4, 'PENGELOLA KEPEGAWAIAN (BKPP KAB. SUKOHARJO)', 'aaa7a9a9ab3f772756072e9c6abbd629.pdf'),
(164, 21, 16, 'PEMKAB SUKOHARJO', '3f43a4c8071bac42980579c721ee29b7.pdf'),
(165, 23, 1, 'SK CPNS', '00159b32299cba39b8b733771770c736.pdf'),
(166, 23, 5, 'SD', '18527a2900b25387159ee60d59976f8e.pdf'),
(167, 23, 5, 'SMP', 'a8f7f0e18ddc181e2a8ff92bcf812b3e.pdf'),
(168, 23, 5, 'SMA', '9ca6da3522c03759234cdbc21178f22b.pdf'),
(169, 23, 5, 'D3', 'ef44df0b97e60d1c5b14e52d75439d23.pdf'),
(170, 23, 6, 'KTP', '714aa8b9a38785a73dc9373518af8c88.pdf'),
(171, 23, 7, 'KK', 'a09475211fb340129f0ceb642a1e00fb.pdf'),
(172, 23, 8, 'AKTA LAHIR', '6aafb7fe8e6cf8417d149807320b55e9.pdf'),
(173, 18, 3, 'KP 3C', '0c8c8653dc2bff34b52d8a8239473589.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumen`
--

CREATE TABLE `dokumen` (
  `id` int(11) NOT NULL,
  `judul` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumen`
--

INSERT INTO `dokumen` (`id`, `judul`) VALUES
(1, 'SK CPNS'),
(2, 'SK PNS'),
(3, 'SK KENAIKAN PANGKAT'),
(4, 'SK JABATAN'),
(5, 'IJAZAH  PENDIDIKAN'),
(6, 'KTP'),
(7, 'KK'),
(8, 'AKTA LAHIR'),
(9, 'SURAT NIKAH'),
(10, 'KARTU PEGAWAI'),
(11, 'SK KENAIKAN GAJI BERKALA'),
(12, 'SK HUKUMAN DISIPLIN'),
(13, 'DIKLAT STRUKTURAL'),
(14, 'DIKLAT FUNGSIONAL'),
(15, 'DIKLAT TEKNIS'),
(16, 'SK MUTASI'),
(17, 'SK PENSIUN'),
(20, 'LAIN-LAIN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `unor`
--

CREATE TABLE `unor` (
  `id` int(3) NOT NULL,
  `unor_id` varchar(32) NOT NULL,
  `unor` varchar(120) NOT NULL,
  `opd` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `unor`
--

INSERT INTO `unor` (`id`, `unor_id`, `unor`, `opd`) VALUES
(1, '', 'INSPEKTORAT', 'INSPEKTORAT KABUPATEN'),
(2, '', 'BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN', 'BADAN KEPEGAWAIAN PENDIDIKAN DAN PELATIHAN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berkas_dokumen`
--
ALTER TABLE `berkas_dokumen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_akun` (`id_akun`),
  ADD KEY `id_dokumen` (`id_dokumen`);

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unor`
--
ALTER TABLE `unor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `berkas_dokumen`
--
ALTER TABLE `berkas_dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `unor`
--
ALTER TABLE `unor`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `berkas_dokumen`
--
ALTER TABLE `berkas_dokumen`
  ADD CONSTRAINT `berkas_dokumen_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `berkas_dokumen_ibfk_2` FOREIGN KEY (`id_dokumen`) REFERENCES `dokumen` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
