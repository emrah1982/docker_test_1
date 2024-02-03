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

-- Dumping data for table vpcontract_dev.contractor_review_form: ~4 rows (approximately)
/*!40000 ALTER TABLE `contractor_review_form` DISABLE KEYS */;
INSERT INTO `contractor_review_form` (`Id`, `CompanyCode`, `FormType`, `FormName`) VALUES
	(1, 'PLADIS', 1, 'Proje/Satınalma Değerlendirme'),
	(2, 'PLADIS', 2, 'İSG Değerlendirme'),
	(3, 'PLADIS', 3, 'Alan Sorumlusu Değerlendirme'),
	(4, 'PLADIS', 4, 'Kalite Sorumlusu Değerlendirme');
/*!40000 ALTER TABLE `contractor_review_form` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
