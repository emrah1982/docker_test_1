-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.32-0ubuntu0.18.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table vpcontract_dev.company_health_review_item: ~114 rows (approximately)
/*!40000 ALTER TABLE `company_health_review_item` DISABLE KEYS */;
INSERT INTO `company_health_review_item` (`Id`, `CompanyCode`, `ReviewItemCode`, `ReviewItemDesc`, `InsertDateTime`, `InsertUser`, `UpdateDateTime`, `UpdateUser`, `Deleted`) VALUES
	(1, 'ATLIV', '10624761HD', 'YÜKSEKTE ÇALIŞABİLİR', '2019-01-28 01:41:24', 'autoliv.isg', '2021-01-15 08:54:22', 'feyza.yalcin@autoliv.com', 1),
	(2, 'ATLIV', '10624771JN', 'GECE ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(3, 'ATLIV', '10624771JK', 'VARDİYALI ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2021-01-15 08:54:32', 'feyza.yalcin@autoliv.com', 1),
	(4, 'ATLIV', '10624771JL', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(5, 'ATLIV', '10624771JR', 'YALNIZ ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(6, 'VOTOR', '10624761AD', 'YÜKSEKTE ÇALIŞABİLİR', '2019-01-28 01:41:24', 'autoliv.isg', '2019-01-27 22:47:24', 'autoliv.isg', 0),
	(7, 'VOTOR', '10624771JA', 'GECE ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(8, 'VOTOR', '10624771JB', 'VARDİYALI ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(9, 'VOTOR', '10624771JC', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2019-01-27 22:49:19', 'autoliv.isg', 0),
	(10, 'VOTOR', '10624771JD', 'YALNIZ ÇALIŞABİLİR', '2019-01-28 01:49:00', 'autoliv.isg', '2020-05-21 08:34:14', 'votorantim.isg', 1),
	(11, 'CBINT', '10625822SK', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2019-03-27 10:41:02', 'cbi.isg', '2019-03-27 10:41:03', 'cbi.isg', 0),
	(12, 'CBINT', '10625824IZ', 'GECE ÇALIŞABİLİR', '2019-03-27 10:41:13', 'cbi.isg', '2019-03-27 10:41:14', 'cbi.isg', 0),
	(13, 'CBINT', '10625825CN', 'VARDİYALI ÇALIŞABİLİR', '2019-03-27 10:41:27', 'cbi.isg', '2019-03-27 10:41:27', 'cbi.isg', 0),
	(14, 'CBINT', '10625826TF', 'YALNIZ ÇALIŞABİLİR', '2019-03-27 10:41:37', 'cbi.isg', '2022-03-16 09:30:32', 'cuneyt.sen@chassisbrakes.com', 1),
	(15, 'CBINT', '10625827EJ', 'YÜKSEKTE ÇALIŞABİLİR', '2019-03-27 10:41:48', 'cbi.isg', '2019-03-27 10:41:48', 'cbi.isg', 0),
	(16, 'YUNSA', '10628147SC', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2019-11-05 11:39:01', 'yunsa.isg', '2019-11-05 11:39:01', 'yunsa.isg', 0),
	(17, 'YUNSA', '10628148BZ', 'GECE ÇALIŞABİLİR', '2019-11-05 11:39:25', 'yunsa.isg', '2019-11-05 11:39:25', 'yunsa.isg', 0),
	(18, 'YUNSA', '10628149MH', 'VARDİYALI ÇALIŞABİLİR', '2019-11-05 11:39:38', 'yunsa.isg', '2019-11-05 11:39:38', 'yunsa.isg', 0),
	(19, 'YUNSA', '10628150PZ', 'YALNIZ ÇALIŞABİLİR', '2019-11-05 11:39:49', 'yunsa.isg', '2019-11-05 11:39:50', 'yunsa.isg', 0),
	(20, 'YUNSA', '10628151OK', 'YÜKSEKTE ÇALIŞABİLİR', '2019-11-05 11:40:06', 'yunsa.isg', '2019-11-05 11:40:06', 'yunsa.isg', 0),
	(21, 'HAYAT', '10628623OR', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2019-11-28 19:36:38', 'hayat.kimya.isg', '2019-11-29 06:25:29', 'hayat.kimya.isg', 1),
	(22, 'HAYAT', '10628624ZE', 'GECE ÇALIŞABİLİR', '2019-11-28 19:36:50', 'hayat.kimya.isg', '2021-05-02 16:25:21', 'hayat.kimya.isg', 1),
	(23, 'HAYAT', '10628625IE', 'VARDİYALI ÇALIŞABİLİR', '2019-11-28 19:36:59', 'hayat.kimya.isg', '2019-11-28 19:37:00', 'hayat.kimya.isg', 0),
	(24, 'HAYAT', '10628626IS', 'YALNIZ ÇALIŞABİLİR', '2019-11-28 19:37:11', 'hayat.kimya.isg', '2019-11-28 19:37:12', 'hayat.kimya.isg', 0),
	(25, 'HAYAT', '10628627CU', 'YÜKSEKTE ÇALIŞABİLİR', '2019-11-28 19:37:23', 'hayat.kimya.isg', '2019-11-28 19:37:24', 'hayat.kimya.isg', 0),
	(26, 'LIMAS', '10630006MF', 'GECE ÇALIŞABİLİR', '2020-03-11 20:59:10', 'limas.isg', '2020-03-11 20:59:11', 'limas.isg', 0),
	(27, 'LIMAS', '10630007MP', 'VARDİYALI ÇALIŞABİLİR', '2020-03-11 20:59:20', 'limas.isg', '2020-03-11 20:59:21', 'limas.isg', 0),
	(28, 'LIMAS', '10630008SH', 'YALNIZ ÇALIŞABİLİR', '2020-03-11 20:59:35', 'limas.isg', '2020-08-13 08:51:31', 'gkaynak@limas.com.tr', 1),
	(29, 'LIMAS', '10630009DM', 'YÜKSEKTE ÇALIŞABİLİR', '2020-03-11 20:59:46', 'limas.isg', '2020-03-11 20:59:46', 'limas.isg', 0),
	(30, 'VOTOR', '10630626TJ', 'KAPALI ALANDAN ÇALIŞABİLİR', '2020-05-21 08:30:58', 'votorantim.isg', '2020-05-21 08:30:59', 'votorantim.isg', 0),
	(31, 'VOTOR', '10630627AE', 'SÜRÜCÜ OLARAK ÇALIŞABİLİR', '2020-05-21 08:31:17', 'votorantim.isg', '2020-05-21 08:31:17', 'votorantim.isg', 0),
	(32, 'VOTOR', '10630628FK', 'KAYNAK İŞLERİ YAPABİLİR', '2020-05-21 08:31:46', 'votorantim.isg', '2020-05-21 08:31:47', 'votorantim.isg', 0),
	(33, 'VOTOR', '10630629BR', 'KALDIRMA OPERATÖRÜ OLARAK ÇALIŞABİLİR', '2020-05-21 08:32:11', 'votorantim.isg', '2020-05-21 08:32:12', 'votorantim.isg', 0),
	(34, 'VOTOR', '10630630RK', 'POMPA/ TRANSMIKSER OPERATORU OLARAK ÇALIŞABİLİR.', '2020-05-21 08:33:29', 'votorantim.isg', '2020-05-21 08:33:29', 'votorantim.isg', 0),
	(35, 'VOTOR', '10630635MI', 'İŞ MAKİNASI OPERATÖRÜ OLARAK ÇALIŞABİLİR', '2020-05-21 12:12:12', 'votorantim.isg', '2020-05-21 12:12:12', 'votorantim.isg', 0),
	(36, 'NEMPO', '10631228NL', 'ELEKTRİKLİ İŞLERDE ÇALIŞABİLİR', '2020-07-02 06:43:56', 'nemport.isg', '2020-07-02 06:43:56', 'nemport.isg', 0),
	(37, 'NEMPO', '10631229IJ', 'GECE ÇALIŞABİLİR', '2020-07-02 06:44:03', 'nemport.isg', '2020-07-02 06:44:03', 'nemport.isg', 0),
	(38, 'NEMPO', '10631230VW', 'VARDİYALI ÇALIŞABİLİR', '2020-07-02 06:44:11', 'nemport.isg', '2020-07-02 06:44:12', 'nemport.isg', 0),
	(39, 'NEMPO', '10631231EG', 'YALNIZ ÇALIŞABİLİR', '2020-07-02 06:44:20', 'nemport.isg', '2020-07-02 06:44:20', 'nemport.isg', 0),
	(40, 'NEMPO', '10631232DJ', 'YÜKSEKTE ÇALIŞABİLİR', '2020-07-02 06:44:30', 'nemport.isg', '2020-07-02 06:44:30', 'nemport.isg', 0),
	(41, 'TUPRA', '10637098QF', 'YERALTINDA ÇALIŞABİLİR', '2021-01-15 07:35:39', 'tuprag.isg', '2021-01-15 07:35:39', 'tuprag.isg', 0),
	(42, 'TUPRA', '10637099JK', 'YERÜSTÜNDE ÇALIŞABİLİR', '2021-01-15 07:35:53', 'tuprag.isg', '2021-01-15 07:35:54', 'tuprag.isg', 0),
	(43, 'TUPRA', '10637100QA', 'İŞ MAKİNASI KULLANABİLİR', '2021-01-15 07:36:05', 'tuprag.isg', '2021-01-15 07:36:05', 'tuprag.isg', 0),
	(44, 'TUPRA', '10637101ZP', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-01-15 07:36:24', 'tuprag.isg', '2021-01-15 07:36:24', 'tuprag.isg', 0),
	(45, 'TUPRA', '10637102LO', 'YÜKSEKTE ÇALIŞABİLİR', '2021-01-15 07:36:38', 'tuprag.isg', '2021-01-15 07:36:39', 'tuprag.isg', 0),
	(46, 'TUPRA', '10637103HQ', 'VARDİYALI ÇALIŞABİLİR', '2021-01-15 07:37:50', 'tuprag.isg', '2021-01-15 07:37:51', 'tuprag.isg', 0),
	(47, 'TUPRA', '10637104VK', 'GECE ÇALIŞABİLİR', '2021-01-15 07:38:00', 'tuprag.isg', '2021-01-15 07:38:01', 'tuprag.isg', 0),
	(48, 'TUPRA', '10637105BM', 'SADECE OFİSTE ÇALIŞABİLİR', '2021-01-15 07:38:12', 'tuprag.isg', '2021-01-15 07:38:13', 'tuprag.isg', 0),
	(49, 'ATLIV', '10637814DF', 'YÜKSEKTE ÇALIŞABİLİR', '2021-02-08 12:43:37', 'pelin.cetinkaya@autoliv.com', '2021-02-08 12:43:37', 'pelin.cetinkaya@autoliv.com', 0),
	(50, 'ATLIV', '10637815LW', 'KAPALI ORTAMDA ÇALIŞABİLİR', '2021-02-08 12:44:00', 'pelin.cetinkaya@autoliv.com', '2021-02-08 12:44:01', 'pelin.cetinkaya@autoliv.com', 0),
	(51, 'HAYAT', '10637839UN', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-02-09 10:53:53', 'hayat.kimya.isg', '2021-02-09 10:54:33', 'hayat.kimya.isg', 0),
	(52, 'HAYAT', '10637840LH', 'KULAKLIKLA ÇALIŞABİLİR', '2021-02-09 10:54:16', 'hayat.kimya.isg', '2021-02-09 10:54:49', 'hayat.kimya.isg', 0),
	(53, 'HAYAT', '10637841LO', 'MEVCUT HASTALIĞIN TAKİBİ İLE ÇALIŞABİLİR', '2021-02-09 10:55:55', 'hayat.kimya.isg', '2021-02-09 10:55:56', 'hayat.kimya.isg', 0),
	(54, 'HAYAT', '10637842WW', 'MASKE İLE ÇALIŞABİLİR', '2021-02-09 10:56:13', 'hayat.kimya.isg', '2021-02-09 10:56:14', 'hayat.kimya.isg', 0),
	(55, 'HAYAT', '10637843XV', 'GÖZLÜKLE ÇALIŞABİLİR', '2021-02-09 10:56:25', 'hayat.kimya.isg', '2021-02-09 10:56:25', 'hayat.kimya.isg', 0),
	(56, 'HAYAT', '10642349AY', 'GECE ÇALIŞABİLİR<BR />', '2021-05-02 16:25:00', 'hayat.kimya.isg', '2021-05-02 16:25:01', 'hayat.kimya.isg', 0),
	(57, 'KSEAS', '10642350YR', 'GECE ÇALIŞABİLİR', '2021-05-02 16:25:46', 'keas.isg', '2021-05-06 08:47:41', 'keas.isg', 0),
	(58, 'KSEAS', '10642351QR', 'GÖZLÜKLE ÇALIŞABİLİR', '2021-05-02 16:25:56', 'keas.isg', '2021-05-06 08:47:49', 'keas.isg', 0),
	(59, 'KSEAS', '10642352RT', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-05-02 16:26:04', 'keas.isg', '2021-05-06 08:47:57', 'keas.isg', 0),
	(60, 'KSEAS', '10642353WE', 'KULAKLIKLA ÇALIŞABİLİR', '2021-05-02 16:26:13', 'keas.isg', '2021-05-06 08:48:06', 'keas.isg', 0),
	(61, 'KSEAS', '10642354PQ', 'MASKE İLE ÇALIŞABİLİR', '2021-05-02 16:26:24', 'keas.isg', '2021-05-06 08:48:15', 'keas.isg', 0),
	(62, 'KSEAS', '10642355AG', 'MEVCUT HASTALIĞIN TAKİBİ İLE ÇALIŞABİLİR', '2021-05-02 16:26:37', 'keas.isg', '2021-05-06 08:48:24', 'keas.isg', 0),
	(63, 'KSEAS', '10642356TN', 'VARDİYALI ÇALIŞABİLİR', '2021-05-02 16:26:46', 'keas.isg', '2021-05-06 08:48:32', 'keas.isg', 0),
	(64, 'KSEAS', '10642357FZ', 'YALNIZ ÇALIŞABİLİR<BR />', '2021-05-02 16:26:54', 'keas.isg', '2021-05-04 11:34:44', 'keas.isg', 1),
	(65, 'KSEAS', '10642358EE', 'YÜKSEKTE ÇALIŞABİLİR', '2021-05-02 16:27:04', 'keas.isg', '2021-05-06 08:48:39', 'keas.isg', 0),
	(66, 'RVAGO', '10646430KY', 'GECE ÇALIŞABİLİR', '2021-07-07 06:34:45', 'ravago.isg', '2021-08-23 06:39:45', 'ravago.isg', 0),
	(67, 'RVAGO', '10646431YK', 'GÖZLÜKLE ÇALIŞABİLİR', '2021-07-07 06:34:56', 'ravago.isg', '2021-08-23 06:36:09', 'ravago.isg', 0),
	(68, 'RVAGO', '10646432VD', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-07-07 06:35:07', 'ravago.isg', '2021-08-23 06:36:19', 'ravago.isg', 0),
	(69, 'RVAGO', '10646433JG', 'KULAK KORUYUCUYLA ÇALIŞIR', '2021-07-07 06:35:16', 'ravago.isg', '2021-09-27 08:03:00', 'nazire.keskin@ravago.com', 0),
	(70, 'RVAGO', '10646434AX', 'MASKE İLE ÇALIŞABİLİR', '2021-07-07 06:35:25', 'ravago.isg', '2021-08-23 06:36:36', 'ravago.isg', 0),
	(71, 'RVAGO', '10646435IV', 'MEVCUT HASTALIĞIN TAKİBİ İLE ÇALIŞABİLİR', '2021-07-07 06:35:38', 'ravago.isg', '2021-08-23 06:36:45', 'ravago.isg', 0),
	(72, 'RVAGO', '10646436TE', 'VARDİYALI ÇALIŞABİLİR', '2021-07-07 06:35:47', 'ravago.isg', '2021-08-23 06:37:10', 'ravago.isg', 0),
	(73, 'RVAGO', '10646437AT', 'YÜKSEKTE ÇALIŞABİLİR', '2021-07-07 06:35:57', 'ravago.isg', '2021-08-23 06:37:18', 'ravago.isg', 0),
	(74, 'PEPSIC', '10649212KT', 'GECE ÇALIŞABİLİR.', '2021-09-03 08:43:56', 'pepsico.isg', '2021-09-03 08:43:57', 'pepsico.isg', 0),
	(75, 'PEPSIC', '10649213OL', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-09-03 08:44:10', 'pepsico.isg', '2021-09-03 08:44:11', 'pepsico.isg', 0),
	(76, 'PEPSIC', '10649222BK', 'VARDİYALI ÇALIŞABİLİR', '2021-09-03 10:51:54', 'cagdas.tunc@pepsico.com', '2021-09-03 10:51:55', 'cagdas.tunc@pepsico.com', 0),
	(77, 'PEPSIC', '10650235RC', 'YÜKSEKTE ÇALIŞABİLİR.', '2021-09-22 09:47:33', 'Pelin.Ozalp@pepsico.com', '2021-09-22 09:47:34', 'Pelin.Ozalp@pepsico.com', 0),
	(78, 'PEPSIC', '10650236JK', 'İŞ MAKİNALARI KULLANABİLİR.', '2021-09-22 09:48:28', 'Pelin.Ozalp@pepsico.com', '2021-09-22 09:48:29', 'Pelin.Ozalp@pepsico.com', 0),
	(79, 'VPROD', '10653419KW', 'CAN WORK NIGHT', '2021-11-11 18:09:42', 'vprod.isg', '2022-03-01 18:42:11', 'vprod.isg', 0),
	(80, 'VPROD', '10653420LY', 'CAN WORK IN CLOSED AREA', '2021-11-11 18:10:05', 'vprod.isg', '2022-03-01 18:42:36', 'vprod.isg', 0),
	(81, 'VPROD', '10653421JI', 'CAN WORK AT HEIGHT', '2021-11-11 18:10:15', 'vprod.isg', '2022-03-01 18:43:24', 'vprod.isg', 0),
	(82, 'VPROD', '10653422VW', 'CAN WORK IN SHIFT', '2021-11-11 18:13:10', 'vprod.isg', '2022-03-01 18:42:59', 'vprod.isg', 0),
	(83, 'PLADIS', '10653534AY', 'KAPALI ALANDA ÇALIŞABİLİR', '2021-11-12 11:50:08', 'pladis.isg', '2021-11-12 11:50:08', 'pladis.isg', 0),
	(84, 'PLADIS', '10653535MQ', 'YÜKSEKTE ÇALIŞABİLİR', '2021-11-12 11:50:18', 'pladis.isg', '2021-11-12 11:50:19', 'pladis.isg', 0),
	(85, 'PLADIS', '10653536AH', 'VARDİYALI ÇALIŞABİLİR', '2021-11-12 11:50:35', 'pladis.isg', '2021-11-12 11:50:35', 'pladis.isg', 0),
	(86, 'PLADIS', '10653537JD', 'GECE ÇALIŞABİLİR', '2021-11-12 11:50:45', 'pladis.isg', '2021-11-12 11:50:45', 'pladis.isg', 0),
	(87, 'PLADIS', '10653538MJ', 'ACİL DURUM EKİPLERİNDE GÖREV ALABİLİR', '2021-11-12 11:51:03', 'pladis.isg', '2021-11-12 11:51:14', 'pladis.isg', 0),
	(88, 'PLADIS', '10653540KU', 'KAYNAK İŞLERİNDE ÇALIŞABİLİR', '2021-11-12 11:55:03', 'pladis.isg', '2021-11-12 11:55:04', 'pladis.isg', 0),
	(89, 'PLADIS', '10653541FE', 'TOZLU ORTAMDA ÇALIŞABİLİR', '2021-11-12 11:55:33', 'pladis.isg', '2021-11-12 11:55:33', 'pladis.isg', 0),
	(90, 'PLADIS', '10653542TG', 'GÜRÜLTÜLÜ ALANDA KKD İLE ÇALIŞABİLİR', '2021-11-12 11:55:44', 'pladis.isg', '2021-11-12 11:56:23', 'pladis.isg', 0),
	(91, 'NESTLE', '10653548ZV', 'YÜKSEKTE ÇALIŞABİLİR', '2021-11-12 13:16:13', 'nestle.isg', '2021-11-12 13:16:14', 'nestle.isg', 0),
	(92, 'NESTLE', '10658599QD', 'KAPALI ALANDA ÇALIŞABİLİR', '2022-01-26 07:48:13', 'nestle.isg', '2022-01-26 07:48:14', 'nestle.isg', 0),
	(93, 'NESTLE', '10658600QL', 'TEK BAŞINA ÇALIŞABİLİR', '2022-01-26 07:48:52', 'nestle.isg', '2022-01-26 07:48:52', 'nestle.isg', 0),
	(94, 'NESTLE', '10658601AS', 'VARDİYALI ÇALIŞABİLİR', '2022-01-26 07:49:02', 'nestle.isg', '2022-01-26 07:49:03', 'nestle.isg', 0),
	(95, 'NESTLE', '10658602VA', 'GECE ÇALIŞABİLİR', '2022-01-26 07:49:18', 'nestle.isg', '2022-01-26 07:49:19', 'nestle.isg', 0),
	(96, 'ASSAN', '10660053CH', 'KAPALI ALANDA ÇALIŞAMAZ', '2022-02-17 05:21:03', 'assan.isg', '2022-02-23 12:43:34', 'bulent.okcu@assanaluminyum.com', 0),
	(97, 'ASSAN', '10660054HR', 'YÜKSEKTE ÇALIŞAMAZ', '2022-02-17 05:21:15', 'assan.isg', '2022-02-23 12:44:20', 'bulent.okcu@assanaluminyum.com', 0),
	(98, 'ASSAN', '10660084GC', 'YALNIZ ÇALIŞAMAZ', '2022-02-17 11:15:14', 'assan.isg', '2022-02-23 12:44:08', 'bulent.okcu@assanaluminyum.com', 0),
	(99, 'ASSAN', '10660085AW', 'VARDİYALI ÇALIŞAMAZ', '2022-02-17 11:15:24', 'assan.isg', '2022-02-23 12:43:55', 'bulent.okcu@assanaluminyum.com', 0),
	(100, 'ASSAN', '10660086OB', 'GECE ÇALIŞMASI YAPAMAZ', '2022-02-17 11:15:33', 'assan.isg', '2022-02-23 12:43:20', 'bulent.okcu@assanaluminyum.com', 0),
	(101, 'ASSAN', '10660087JE', 'NUMARALI GÖZLÜK /LENS KULLANMALIDIR', '2022-02-17 11:15:49', 'assan.isg', '2022-02-17 11:15:50', 'assan.isg', 0),
	(102, 'ASSAN', '10660465ND', 'SICAK ORTAMDA ÇALIŞAMAZ', '2022-02-23 12:45:03', 'bulent.okcu@assanaluminyum.com', '2022-02-23 12:45:03', 'bulent.okcu@assanaluminyum.com', 0),
	(103, 'CBINT', '10661851EL', 'KİŞİSEL KORUYUCU DONANIM KULLANMAK ŞARTI İLE ELEKTRİKLİ İŞLEREDE ÇALIŞMASINDA SAKINCA YOKTUR.', '2022-03-11 11:25:19', 'cuneyt.sen@chassisbrakes.com', '2022-03-16 09:24:37', 'cuneyt.sen@chassisbrakes.com', 1),
	(104, 'CBINT', '10662494DR', 'AĞIR VE TEHLİKELİ İŞLERDE ÇALIŞABİLİR', '2022-03-18 12:44:34', 'cuneyt.sen@chassisbrakes.com', '2022-03-18 12:54:39', 'cuneyt.sen@chassisbrakes.com', 0),
	(105, 'CBINT', '10662496DC', 'TEHLİKELİ İŞLERDE ÇALIŞABİLİR', '2022-03-18 12:44:48', 'cuneyt.sen@chassisbrakes.com', '2022-03-18 12:47:44', 'cuneyt.sen@chassisbrakes.com', 0),
	(106, 'CBINT', '10662926NX', 'ÇOK TEHLİKELİ İŞLERDE ÇALIŞABİLİR', '2022-03-22 12:17:56', 'cuneyt.sen@chassisbrakes.com', '2022-06-03 05:33:14', 'cuneyt.sen@hitachiastemo.com', 0),
	(107, 'ETIKR', '10665829ME', 'GECE ÇALIŞABİLİR', '2022-04-19 13:05:39', 'etikrom.isg', '2022-04-19 13:08:55', 'etikrom.isg', 0),
	(108, 'ETIKR', '10665830GM', 'VARDİYALI ÇALIŞABİLİR', '2022-04-19 13:05:56', 'etikrom.isg', '2022-04-19 13:09:02', 'etikrom.isg', 0),
	(109, 'ETIKR', '10665833JL', 'YÜKSEKTE ÇALIŞABİLİR', '2022-04-19 13:08:46', 'etikrom.isg', '2022-04-19 13:08:46', 'etikrom.isg', 0),
	(110, 'ETIKR', '10665834ND', 'KAPALI ALANDA ÇALIŞABİLİR', '2022-04-19 13:09:36', 'etikrom.isg', '2022-04-19 13:09:37', 'etikrom.isg', 0),
	(111, 'ETIKR', '10665835AU', 'YER ALTINDA ÇALIŞABİLİR', '2022-04-19 13:09:58', 'etikrom.isg', '2022-04-19 13:09:58', 'etikrom.isg', 0),
	(112, 'ETIKR', '10665836GY', 'GÖZLÜK VEYA LENS İLE ÇALIŞABİLİR', '2022-04-19 13:10:21', 'etikrom.isg', '2022-04-19 13:10:21', 'etikrom.isg', 0),
	(113, 'ETIKR', '10665837SQ', 'ÇOK TEHLİKELİ SINIFINDA ÇALIŞABİLİR', '2022-04-19 13:11:03', 'etikrom.isg', '2022-04-19 13:11:03', 'etikrom.isg', 0),
	(114, 'CBINT', '10669565OR', 'AZ TEHLİKELİ İŞLERDE ÇALIŞABİLİR', '2022-06-03 05:32:54', 'cuneyt.sen@hitachiastemo.com', '2022-06-03 05:32:55', 'cuneyt.sen@hitachiastemo.com', 0);
/*!40000 ALTER TABLE `company_health_review_item` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
