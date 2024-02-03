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

-- Dumping data for table vpcontract_dev.online_certificate_test: ~15 rows (approximately)
/*!40000 ALTER TABLE `online_certificate_test` DISABLE KEYS */;
INSERT INTO `online_certificate_test` (`Id`, `CompanyCode`, `CertificateCode`, `TestTitle`, `NumQuestions`, `NumMinCorrectAnswers`, `InsertDateTime`, `InsertUser`, `UpdateDateTime`, `UpdateUser`, `Deleted`) VALUES
	(1, 'ATLIV', 'ATLIVEDU01', 'Teşron Temel Eğitimi - Test', 10, 7, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(2, 'VOTOR', 'VOTOREDU01', 'Online Bilgilendirme Eğitimi - Test', 10, 8, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(3, 'CBINT', 'CBINTEDU01', 'Online Bilgilendirme Eğitimi - Test', 10, 7, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(4, 'YKKTR', 'YKKTREDU01', 'Online Bilgilendirme Eğitimi - Test', 6, 6, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(5, 'YUNSA', 'YUNSAEDU01', 'Online Bilgilendirme Eğitimi - Test', 6, 6, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(6, 'HAYAT', 'HAYATEDU01', 'Online Bilgilendirme Eğitimi - Test', 5, 5, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(7, 'LIMAS', 'LIMASEDU01', 'Online Bilgilendirme Eğitimi - Test', 4, 4, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(8, 'NEMPO', 'NEMPOEDU01', 'Online Bilgilendirme Eğitimi - Test', 5, 5, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(9, 'KSEAS', 'KSEASEDU01', 'Online Bilgilendirme Eğitimi - Test', 4, 3, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(10, 'RVAGO', 'RVAGOEDU01', 'Online Bilgilendirme Eğitimi - Test', 20, 14, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(11, 'PEPSIC', 'PEPSICEDU01', 'Online Bilgilendirme Eğitimi - Test', 14, 12, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(12, 'PLADIS', 'PLADISEDU01', 'Online Bilgilendirme Eğitimi - Test', 10, 7, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(13, 'VPROD', 'VPRODEDU01', 'Online Bilgilendirme Eğitimi - Test', 5, 4, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(14, 'NESTLE', 'NESTLEEDU01', 'Online Bilgilendirme Eğitimi - Test', 20, 14, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0),
	(15, 'ASSAN', 'ASSANEDU01', 'Online Bilgilendirme Eğitimi - Test', 30, 21, '2018-11-04 16:40:53', 'autoliv.isg', '2018-11-04 16:40:57', 'autoliv.isg', 0);
/*!40000 ALTER TABLE `online_certificate_test` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
