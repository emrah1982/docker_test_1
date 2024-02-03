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

-- Dumping data for table vpcontract_dev.company_facility: ~67 rows (approximately)
/*!40000 ALTER TABLE `company_facility` DISABLE KEYS */;
INSERT INTO `company_facility` (`Id`, `CompanyCode`, `FacilityCode`, `Name`, `Description`, `HasVisitorCardFlow`, `Latitude`, `Longtitude`, `InsertUser`, `InsertDateTime`, `UpdateUser`, `UpdateDateTime`, `Deleted`) VALUES
	(7, 'ATLIV', '10200001', 'AUTOLIV CANKOR (ATR)', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(8, 'ATLIV', '10200000', 'AUTOLIV ŞUBE (TSW:GEBZE)', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(9, 'ATLIV', '10200002', 'AUTOLIV ŞUBE (TPC:PRES ŞUBE)', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(10, 'MTLXP', '10200003', 'METALEXPO FUAR', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(11, 'VOTOR', '10200004', 'VOTORANTİM - ANKARA', '', b'1', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(12, 'CBINT', '10200005', 'DEMİRTAŞ', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(13, 'ATLIV', '10200006', 'AUTOLIV ŞUBE (TGM)', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(14, 'YKKTR', '10200007', 'YKK FABRİKA', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(15, 'YUNSA', '10200008YS', 'YÜNSA ÇERKEZKÖY FABRİKASI', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(16, 'HAYAT', '10200008HY', 'HAYAT KİMYA - FABRİKA', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(17, 'LIMAS', '10200008LI', 'LİMAŞ - BAŞİSKELE', '', b'0', '', '', '', '2018-07-03 09:18:48', '', NULL, 0),
	(18, 'VOTOR', '10200004YZ', 'VOTORANTİM - YOZGAT', '', b'1', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(19, 'VOTOR', '10200004SV', 'VOTORANTİM - SİVAS', '', b'1', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(20, 'VOTOR', '10200004GV', 'VOTORANTİM - Güvercinlik HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(21, 'VOTOR', '10200004KY', 'VOTORANTİM - Kayaş HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(22, 'VOTOR', '10200004HS', 'VOTORANTİM - Hasanoğlan HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(23, 'VOTOR', '10200004KR', 'VOTORANTİM - Kırıkkale HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(24, 'VOTOR', '10200004SA', 'VOTORANTİM - Samsun HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(25, 'VOTOR', '10200004CA', 'VOTORANTİM - Çarşamba HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(26, 'VOTOR', '10200004BA', 'VOTORANTİM - Bafra HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(27, 'VOTOR', '10200004KA', 'VOTORANTİM - Kayseri Bölge HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(28, 'NEMPO', '10200008NO', 'NEMPORT LİMAN', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(29, 'VOTOR', '10200004SM', 'VOTORANTİM - SAMSUN', '', b'1', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(30, 'NEMPO', '10200008NC', 'CFS', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(31, 'TUPRA', '10200004TU', 'EFEMÇUKURU ALTIN MADENİ', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0),
	(32, 'KSEAS', '10200055KS', 'KASTAMONU ENTEGRE - GEBZE', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0),
	(33, 'VOTOR', '10200004GO', 'VOTORANTİM - Gölbaşı HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(34, 'VOTOR', '10200004SI', 'VOTORANTİM - Sincan HB', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(35, 'RVAGO', '10200095R1', 'RBS RAVAGO İNŞAAT YALITIM ÜRÜNLRİ A.Ş. (XPS)', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(36, 'RVAGO', '10200095R2', 'RAVAGO PETROKİMYA ÜRETİM A.Ş (Eastchem)', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(37, 'RVAGO', '10200095R3', 'RAVAGO PETROKİMYA ÜRETİM A.Ş (Taysad)', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(38, 'RVAGO', '10200095R4', 'RAVABER YAPI ÜRÜNLERİ SAN.TİC.A.Ş', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(39, 'RVAGO', '10200095R5', 'RBS RAVAGO İNŞAAT YALITIM ÜRÜNLRİ A.Ş. (Stoper)', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(40, 'RVAGO', '10200095R6', 'RAVAGO PETROKİMYA ÜRETİM A.Ş (Enplast)', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(41, 'PEPSIC', '10200096P1', 'SUADİYE FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(42, 'PEPSIC', '10200096P2', 'İZMİR FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(43, 'PEPSIC', '10200096P3', 'ÇORLU FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(44, 'PEPSIC', '10200096P4', 'MANİSA FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(45, 'PEPSIC', '10200096P5', 'TARSUS FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(46, 'PEPSIC', '10200096P6', 'ADANA FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(47, 'KSEAS', '10200056KS', 'KASTAMONU ENTEGRE - ADANA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0),
	(48, 'KSEAS', '10200057KS', 'KASTAMONU ENTEGRE - BALIKESİR', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0),
	(49, 'PLADIS', '10200097P1', 'Yıldız Holding Çamlıca Kampüs', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(50, 'NESTLE', '10200097NS1', 'KESTEL', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(51, 'VPROD', '10200099VPD', 'DEMO TESİS -1-', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(52, 'VPROD', '10200099VPD2', 'DEMO TESİS -2-', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(53, 'NESTLE', '10200097NS2', 'İNEGÖL', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(54, 'PLADIS', '10200097P2', 'CCC Çorlu Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(55, 'PLADIS', '10200097P3', 'Biskot Silivri Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(56, 'PLADIS', '10200097P4', 'Önem Gıda Topkapı Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(57, 'PLADIS', '10200097P5', 'Ülker Çikolata Topkapı Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(58, 'PLADIS', '10200097P6', 'Ülker Bisküvi Gebze Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(59, 'PLADIS', '10200097P7', 'Ülker Bisküvi Ankara Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(60, 'PLADIS', '10200097P8', 'Önem Gıda Ankara Un Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(61, 'PLADIS', '10200097P9', 'Önem Gıda Giresun Fındık Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(62, 'PLADIS', '10200097P10', 'Biskot Karaman Bisküvi Fabrikası - LM Depo', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(63, 'PLADIS', '10200097P11', 'Biskot Karaman Çikolata Fabrikası', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(64, 'KSEAS', '10200058KS', 'KASTAMONU ENTEGRE - KASTAMONU', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0),
	(65, 'ASSAN', '10200098AS1', 'TUZLA TESİS', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(66, 'NESTLE', '10200097NS3', 'KARACABEY', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(67, 'NESTLE', '10200097NS4', 'GEBZE', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(68, 'NESTLE', '10200097NS5', 'MASLAK', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(69, 'AKSOY', '10200097AKS', 'MERKEZ', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(70, 'ASSAN', '10200098AS2', 'DİLOVASI TESİS', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(71, 'ETIKR', '10200090ETK1', 'ETİKROM KEF MADEN', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(72, 'ETIKR', '10200090ETK2', 'ETİKROM FABRİKA', '', b'0', '', '', '', '2018-08-14 05:39:05', '', NULL, 0),
	(73, 'KSEAS', '10200059KS', 'KASTAMONU ENTEGRE - SAMSUN', '', b'0', '', '', '', '2018-08-14 05:39:05', '', '2021-01-15 09:43:20', 0);
/*!40000 ALTER TABLE `company_facility` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
