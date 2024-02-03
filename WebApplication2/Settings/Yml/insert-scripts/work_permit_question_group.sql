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

-- Dumping data for table vpcontract_dev.work_permit_question_group: ~8 rows (approximately)
/*!40000 ALTER TABLE `work_permit_question_group` DISABLE KEYS */;
INSERT INTO `work_permit_question_group` (`Id`, `CompanyCode`, `GroupCode`, `Name`, `Priority`, `Deleted`) VALUES
	(1, 'PLADIS', 'PLADIS_QGR1', 'Gıda Güvenliği/Gıda Savunması', 1, 0),
	(2, 'PLADIS', 'PLADIS_QGR2', 'İş Sağlığı ve Güvenliği', 2, 0),
	(3, 'PLADIS', 'PLADIS_QGR3', 'Çevre ve Sürdürülebilirlik', 3, 0),
	(4, 'PLADIS', 'PLADIS_QGR4', 'İş Sağlığı ve Güvenliği (Çalışma Öncesi)', 2, 0),
	(5, 'PLADIS', 'PLADIS_QGR5', 'İş Sağlığı ve Güvenliği (Çalışma Sırasında)', 2, 0),
	(6, 'PLADIS', 'PLADIS_QGR6', 'İş Sağlığı ve Güvenliği (Çalışma Sonrası)', 2, 0),
	(7, 'PLADIS', 'PLADIS_QGR7', 'İş Bitirme Formu', 1, 0),
	(8, 'PLADIS', 'PLADIS_QGR8', 'Ara Kontrol Formu', 1, 0);
/*!40000 ALTER TABLE `work_permit_question_group` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
