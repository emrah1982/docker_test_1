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

-- Dumping data for table vpcontract_dev.specialist_role: ~85 rows (approximately)
/*!40000 ALTER TABLE `specialist_role` DISABLE KEYS */;
INSERT INTO `specialist_role` (`Id`, `CompanyCode`, `RoleCode`, `RoleName`, `RoleDesc`, `InsertDateTime`, `InsertUser`, `UpdateDateTime`, `UpdateUser`, `Deleted`) VALUES
	(12, 'ATLIV', '10600042', 'DOKTOR', 'SAĞLIK KATEGORİSİNDEKİ EVRAKLAR ONAYLAR.', '2018-08-09 12:23:23', 'autoliv.isg', '2018-08-09', 'autoliv.isg', 0),
	(13, 'ATLIV', '10600043', 'PERSONEL', 'PERSONEL KATEGORİSİNDEKİ EVRAKLARI ONAYLAMA ROLÜDÜR', '2018-08-09 12:23:57', 'autoliv.isg', '2021-01-17', 'autoliv.isg', 0),
	(14, 'MTLXP', '10600222', 'isg', '', '2018-08-14 18:38:24', 'metal.isg', '2018-08-14', 'metal.isg', 1),
	(15, 'VOTOR', '10605822', 'İK/İDARİ İŞLER', '', '2018-10-05 05:35:17', 'ozlem.donmez@vcimentos.com', '2020-05-14', 'votorantim.isg', 1),
	(16, 'VOTOR', '10605823', 'İGU', '', '2018-10-05 05:35:28', 'ozlem.donmez@vcimentos.com', '2020-11-16', 'ozlem.donmez@vcimentos.com', 0),
	(17, 'ATLIV', '10606592', 'SATINALMA', 'Satınalma evraklarını onaylar', '2018-10-31 11:20:30', 'autoliv.isg', '2018-10-31', 'autoliv.isg', 0),
	(18, 'CBINT', '10102074RU', 'SAĞLIK', '', '2019-03-07 19:57:54', 'cbi.isg', '2019-03-27', 'cbi.isg', 1),
	(19, 'CBINT', '10102075ZA', 'İSG', '', '2019-03-07 19:58:25', 'cbi.isg', '2019-03-07', 'cbi.isg', 1),
	(20, 'CBINT', '10102111AP', 'SAĞLIK BİRİMİ', 'SAĞLIK KATEGORİSİNDEKİ EVRAKLARI ONAYLAR', '2019-03-27 09:48:27', 'cbi.isg', '2019-04-29', 'cbi.isg', 0),
	(21, 'CBINT', '10102112ZG', 'PERSONEL', 'PERSONEL KATEGORİSİNDEKİ EVRAKLARI ONAYLAMA ROLÜDÜR.', '2019-03-27 09:49:39', 'cbi.isg', '2019-04-29', 'cbi.isg', 1),
	(22, 'CBINT', '10102113IY', 'SATINALMA', 'SATINALA EVRAKLARINI ONAYLAR', '2019-03-27 09:50:06', 'cbi.isg', '2019-03-27', 'cbi.isg', 0),
	(23, 'YKKTR', '10102374DX', 'PERSONEL', 'PERSONEL', '2019-07-22 08:39:01', 'sgursoy@ykk.com.tr', '2019-07-22', 'sgursoy@ykk.com.tr', 0),
	(24, 'YKKTR', '10102375KN', 'GÜVENLİK', 'GÜVENLİK', '2019-07-22 08:39:13', 'sgursoy@ykk.com.tr', '2019-07-22', 'sgursoy@ykk.com.tr', 0),
	(25, 'CBINT', '10102462IP', 'HSE TEKNİKERİ', 'İSG EVRAKLARINI ONAYLAR', '2019-08-06 12:17:58', 'cbi.isg', '2022-03-11', 'cuneyt.sen@chassisbrakes.com', 0),
	(26, 'YKKTR', '10102911IG', 'İŞYERİ HEKİMİ', 'İŞYERİ HEKİMİ', '2019-10-18 11:45:51', 'sgursoy@ykk.com.tr', '2019-10-18', 'sgursoy@ykk.com.tr', 0),
	(27, 'YUNSA', '10103012BK', 'DOKTOR', 'Doktor rolü', '2019-11-05 10:50:42', 'yunsa.isg', '2019-11-05', 'yunsa.isg', 0),
	(28, 'YUNSA', '10103013NH', 'PERSONEL', 'Personel evrakları onay rolü', '2019-11-05 10:51:00', 'yunsa.isg', '2020-02-17', 'ccalis@yunsa.com', 1),
	(29, 'YUNSA', '10103014GI', 'SATINALMA', 'Satınalma kullanıcı rolü', '2019-11-05 10:51:19', 'yunsa.isg', '2019-11-05', 'yunsa.isg', 0),
	(30, 'YUNSA', '10103065NN', 'EĞİTİM', '', '2019-11-08 06:51:08', 'ccalis@yunsa.com', '2019-11-08', 'ccalis@yunsa.com', 0),
	(31, 'HAYAT', '10103191JM', 'REVİR', '', '2019-11-28 19:28:11', 'hayat.kimya.isg', '2019-11-28', 'hayat.kimya.isg', 0),
	(32, 'HAYAT', '10103192OA', 'ÖZLÜK İŞLERİ', '', '2019-11-28 19:28:21', 'hayat.kimya.isg', '2019-11-28', 'hayat.kimya.isg', 0),
	(33, 'HAYAT', '10103193UQ', 'SATINALMA', '', '2019-11-28 19:28:33', 'hayat.kimya.isg', '2019-11-29', 'hayat.kimya.isg', 1),
	(34, 'HAYAT', '10103194UQ', 'GÜVENLİK', '', '2019-11-28 19:28:42', 'hayat.kimya.isg', '2019-11-28', 'hayat.kimya.isg', 0),
	(35, 'HAYAT', '10103195FN', 'SEÇ', '', '2019-11-28 19:28:51', 'hayat.kimya.isg', '2020-07-22', 'hayat.kimya.isg', 1),
	(36, 'LIMAS', '10103711JX', 'İK', 'İnsan Kaynakları Evrakları', '2020-03-11 21:01:05', 'limas.isg', '2020-03-11', 'limas.isg', 0),
	(37, 'LIMAS', '10103712FH', 'SATINALMA', 'SATINALMA<br />', '2020-03-11 21:01:23', 'limas.isg', '2020-03-13', 'gkaynak@limas.com.tr', 1),
	(38, 'LIMAS', '10103713YF', 'SAĞLIK', 'SAĞLIK', '2020-03-11 21:01:52', 'limas.isg', '2020-07-28', 'gkaynak@limas.com.tr', 0),
	(39, 'LIMAS', '10103727HL', 'GÜVENLİK', 'GÜVENLİK', '2020-03-13 14:05:26', 'gkaynak@limas.com.tr', '2020-03-13', 'gkaynak@limas.com.tr', 0),
	(40, 'VOTOR', '10103952WI', 'PROJE SORUMLUSU', '', '2020-05-14 12:47:54', 'votorantim.isg', '2020-05-20', 'votorantim.isg', 0),
	(41, 'NEMPO', '10104191LT', 'İSG', '', '2020-07-01 14:40:30', 'nemport.isg', '2020-07-02', 'nemport.isg', 1),
	(42, 'NEMPO', '10104192XE', 'GÜMRÜK', '', '2020-07-01 14:40:38', 'nemport.isg', '2020-07-01', 'nemport.isg', 0),
	(43, 'NEMPO', '10104193XK', 'GÜVENLİK', '', '2020-07-01 14:40:45', 'nemport.isg', '2020-07-01', 'nemport.isg', 0),
	(44, 'HAYAT', '10104322SI', 'ADMİN', '', '2020-07-22 11:17:30', 'hayat.kimya.isg', '2020-07-22', 'hayat.kimya.isg', 0),
	(45, 'TUPRA', '10106206CD', 'İŞYERİ HEKİMİ', '', '2021-01-15 08:04:56', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(46, 'TUPRA', '10106213GT', 'PERSONEL SORUMLUSU', 'İnsan Kaynakları Bölümü Personel İşleri Birimi tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:27:01', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(47, 'TUPRA', '10106214WG', 'İNSAN KAYNAKLARI SORUMLUSU', 'İnsan Kaynakları/İdari İşler Bölümü İnsan Kaynakları Birimi tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:28:26', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(48, 'TUPRA', '10106215YI', 'İŞ GÜVENLİĞİ UZMANI', '', '2021-01-15 11:28:41', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(49, 'TUPRA', '10106216ME', 'SÖZLEŞME SORUMLUSU', 'Proje Bölümü tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:29:17', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(50, 'TUPRA', '10106217IK', 'MOBİL EKİPMAN BİRİM SORUMLUSU', 'Maden Bölümü Mobil Bakım Birimi tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:30:15', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(51, 'TUPRA', '10106218DL', 'ELEKTRİK BİRİM SORUMLUSU', 'Tesis Bölümü Tesis Bakım Birimi tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:33:50', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(52, 'TUPRA', '10106219TX', 'TESİS BAKIM BİRİM SORUMLUSU', 'Tesis Bölümü Tesis Bakım Birimi tarafından yetkilendirilmiş sorumludur.', '2021-01-15 11:34:33', 'tuprag.isg', '2021-01-15', 'tuprag.isg', 0),
	(53, 'TUPRA', '10106562WA', 'MOBİL EKİPMAN ÖN ONAYCI', 'Mobil ekipmanlara ön onayı veren Çatalkayalılar firması yetkilileridir.', '2021-02-22 09:44:08', 'sadiks@efemcukuru.com', '2021-02-22', 'sadiks@efemcukuru.com', 0),
	(54, 'KSEAS', '10107232TO', 'SAĞLIK ONAY ROLÜ', 'SAĞLIK KATEGORİSİNDEKİ EVRAKLARI ONAYLAYABİLİR', '2021-05-02 16:21:08', 'keas.isg', '2021-05-02', 'keas.isg', 0),
	(55, 'KSEAS', '10107233LT', 'Güvenlik - İK ONAY ROLÜ', 'GÜVENLİK - İK EVRAK KATEGORİSİNDEKİ EVRAKLARI ONAYLAYABİLİRLER', '2021-05-02 16:21:37', 'keas.isg', '2021-05-02', 'keas.isg', 0),
	(56, 'KSEAS', '10107234SP', 'İSG VE ÇEVRE ONAY ROLÜ', 'İSG VE ÇEVRE KATEGORİSİNDEKİ EVRAKLARI ONAYLAYABİLİRLER.', '2021-05-02 16:22:12', 'keas.isg', '2021-05-27', 'keas.isg', 1),
	(57, 'KSEAS', '10107235OU', 'GÜVENLİK', 'GÜVENLİK KATEGORİSİNDEKİ EVRAKLARI ONAYLAYABİLİRLER', '2021-05-02 16:22:40', 'keas.isg', '2021-05-04', 'keas.isg', 1),
	(58, 'RVAGO', '10108021DH', 'SAĞLIK', '', '2021-07-07 06:29:39', 'ravago.isg', '2021-07-07', 'ravago.isg', 0),
	(59, 'RVAGO', '10108022SD', 'İSG VE ÇEVRE', '', '2021-07-07 06:29:54', 'ravago.isg', '2021-07-07', 'ravago.isg', 1),
	(60, 'RVAGO', '10108023RP', 'GÜVENLİK', '', '2021-07-07 06:30:09', 'ravago.isg', '2021-07-07', 'ravago.isg', 0),
	(61, 'PEPSIC', '10108442ZH', 'GÜVENLİK', '', '2021-08-31 15:35:33', 'pepsico.isg', '2021-08-31', 'pepsico.isg', 0),
	(62, 'PEPSIC', '10108443YJ', 'ALAN SORUMLUSU', 'İş talebini yapacak kişiyi ifade eder', '2021-08-31 15:35:42', 'pepsico.isg', '2021-09-03', 'cagdas.tunc@pepsico.com', 0),
	(63, 'PEPSIC', '10108482OV', 'SEÇ', '', '2021-09-03 10:49:11', 'cagdas.tunc@pepsico.com', '2021-11-02', 'Pelin.Ozalp@pepsico.com', 1),
	(64, 'PEPSIC', '10108634FT', 'SAĞLIK BİRİMİ', 'Çalışacak taşeronların sağlık raporları sağlık birimleri tarafından onaylanacaktır.', '2021-09-22 09:41:19', 'Pelin.Ozalp@pepsico.com', '2021-09-30', 'Pelin.Ozalp@pepsico.com', 1),
	(65, 'PEPSIC', '10108863LV', 'SAĞLIK', '', '2021-10-15 06:35:12', 'pepsico.isg', '2021-10-15', 'pepsico.isg', 0),
	(66, 'VOTOR', '10108993LI', 'İNSAN KAYNAKLARI', '', '2021-10-28 08:54:29', 'votorantim.isg', '2021-10-28', 'votorantim.isg', 0),
	(67, 'PLADIS', '10109007NG', 'REVİR', '', '2021-11-01 09:00:34', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(68, 'PLADIS', '10109008XH', 'İK', '', '2021-11-01 09:00:40', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(69, 'PLADIS', '10109009CB', 'SATINALMA / PROJE', '', '2021-11-01 09:00:52', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(70, 'PLADIS', '10109010HU', 'İDARİ İŞLER', '', '2021-11-01 09:00:59', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(71, 'PLADIS', '10109011LZ', 'İSG', '', '2021-11-01 09:01:05', 'pladis.isg', '2021-11-12', 'pladis.isg', 1),
	(72, 'PLADIS', '10109012BK', 'KALİTE', '', '2021-11-01 09:01:11', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(73, 'PLADIS', '10109013KM', 'ALAN SORUMLUSU', '', '2021-11-01 09:01:19', 'pladis.isg', '2021-11-01', 'pladis.isg', 0),
	(74, 'VPROD', '10109153BN', 'REVİR', '', '2021-11-11 18:13:34', 'vprod.isg', '2021-11-11', 'vprod.isg', 0),
	(75, 'VPROD', '10109154FK', 'İK', '', '2021-11-11 18:13:45', 'vprod.isg', '2022-03-01', 'vprod.isg', 1),
	(76, 'NESTLE', '10109161MI', 'REZERVASYON', '', '2021-11-12 06:13:52', 'nestle.isg', '2021-11-12', 'nestle.isg', 0),
	(77, 'RVAGO', '10109309CH', 'İSG VE ÇEVRE', '', '2021-11-24 13:35:54', 'nazire.keskin@ravago.com', '2021-11-24', 'nazire.keskin@ravago.com', 0),
	(78, 'RVAGO', '10109467NQ', 'NAKLİYE-TEDARİK-KARGO', 'Sürücü Belgesi Onayları', '2021-12-06 12:41:15', 'nazire.keskin@ravago.com', '2021-12-06', 'nazire.keskin@ravago.com', 0),
	(79, 'PEPSIC', '10110404NG', 'SEÇ', '', '2022-01-18 13:19:31', 'Pelin.Ozalp@pepsico.com', '2022-01-18', 'Pelin.Ozalp@pepsico.com', 0),
	(80, 'NESTLE', '10110548TX', 'SAĞLIK ONAY ROLÜ', 'Sağlık grubu evraklarını onaylama yetkisine sahip olur.', '2022-01-26 07:43:48', 'nestle.isg', '2022-01-26', 'nestle.isg', 0),
	(81, 'AKSOY', '10110671RY', 'SAĞLIKÇILAR', '', '2022-02-03 10:35:12', 'aksoylar.isg', '2022-02-03', 'isg@aksoylarmuhendislik.com.tr', 1),
	(82, 'AKSOY', '10110672PD', 'İŞ GÜVENLİĞİ', '', '2022-02-03 10:35:24', 'aksoylar.isg', '2022-02-03', 'aksoylar.isg', 1),
	(83, 'AKSOY', '10110673AH', 'İNSAN KAYNAKLARI', '', '2022-02-03 10:35:38', 'aksoylar.isg', '2022-02-03', 'aksoylar.isg', 0),
	(84, 'ASSAN', '10111504LE', 'SAĞLIK MERKEZİ', '', '2022-02-16 09:46:20', 'assan.isg', '2022-02-18', 'cengiz.kayiskan@assanaluminyum.com', 0),
	(85, 'ASSAN', '10111505RQ', 'GÜVENLİK', '', '2022-02-16 09:46:29', 'assan.isg', '2022-02-18', 'cengiz.kayiskan@assanaluminyum.com', 1),
	(86, 'ASSAN', '10111506QU', 'GÜVENLİK', '', '2022-02-16 09:46:37', 'assan.isg', '2022-02-16', 'assan.isg', 0),
	(87, 'ASSAN', '10111507RD', 'SATINALMA', '', '2022-02-16 09:46:45', 'assan.isg', '2022-02-16', 'assan.isg', 0),
	(88, 'ASSAN', '10111576QE', 'İSG&ÇEVRE', '', '2022-02-18 08:34:24', 'cengiz.kayiskan@assanaluminyum.com', '2022-02-18', 'cengiz.kayiskan@assanaluminyum.com', 0),
	(89, 'VPROD', '10111788HK', 'PMI-Health Approval Role', 'Authority to approve documents in the health group', '2022-03-01 17:46:24', 'vprod.isg', '2022-03-01', 'vprod.isg', 0),
	(90, 'VPROD', '10111789ZD', 'PMI-Human Resources Approval Role', 'Authority to approve documents in the human resources group', '2022-03-01 17:47:02', 'vprod.isg', '2022-03-01', 'vprod.isg', 0),
	(91, 'VPROD', '10111790IP', 'PMI-Securtiy Approval Role', 'Authority to approve documents in the security group', '2022-03-01 17:49:20', 'vprod.isg', '2022-03-01', 'vprod.isg', 0),
	(92, 'PLADIS', '10112181VI', 'İK-İDARİ İŞLER', '', '2022-03-22 08:52:07', 'pladis.isg', '2022-03-22', 'pladis.isg', 0),
	(93, 'ETIKR', '10112374DX', 'SAĞLIK', '', '2022-03-31 06:58:02', 'etikrom.isg', '2022-03-31', 'etikrom.isg', 0),
	(94, 'ETIKR', '10112375ZY', 'İSG VE ÇEVRE', '', '2022-03-31 06:58:13', 'etikrom.isg', '2022-04-19', 'etikrom.isg', 1),
	(95, 'ETIKR', '10112376NI', 'PERSONEL MÜDÜRLÜĞÜ', '', '2022-03-31 06:58:24', 'etikrom.isg', '2022-04-19', 'etikrom.isg', 0),
	(96, 'ETIKR', '10112377GG', 'GÜVENLİK', '', '2022-03-31 06:58:39', 'etikrom.isg', '2022-04-19', 'etikrom.isg', 1);
/*!40000 ALTER TABLE `specialist_role` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
