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

-- Dumping data for table vpcontract_dev.company_facility_area_group: ~7 rows (approximately)
/*!40000 ALTER TABLE `company_facility_area_group` DISABLE KEYS */;
INSERT INTO `company_facility_area_group` (`Id`, `CompanyCode`, `FacilityCode`, `AreaGroupCode`, `Name`, `Deleted`) VALUES
	(1, 'PLADIS', '10200097P1', 'PLADIS_1', 'BÖLGE 1', 0),
	(2, 'PLADIS', '10200097P1', 'PLADIS_2', 'BÖLGE 2', 0),
	(3, 'NESTLE', '10200097NS1', 'NESTLE_1', 'Bölge 1', 0),
	(4, 'NESTLE', '10200097NS1', 'NESTLE_2', 'Bölge 2', 0),
	(5, 'PLADIS', '10200097P3', '10200031YG', 'ASDADS', 1),
	(6, 'PLADIS', '10200097P3', '10200041TO', 'YENI ALAN EKLIYORUM 99 EÇSIÜ', 1),
	(7, 'PLADIS', '10200097P11', '10200052KP', 'ALAN 1', 0);
/*!40000 ALTER TABLE `company_facility_area_group` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
