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

-- Dumping data for table vpcontract_dev.company_facility_area: ~19 rows (approximately)
/*!40000 ALTER TABLE `company_facility_area` DISABLE KEYS */;
INSERT INTO `company_facility_area` (`Id`, `CompanyCode`, `FacilityCode`, `AreaGroupCode`, `AreaCode`, `QrCode`, `Name`, `Deleted`) VALUES
	(1, 'PLADIS', '10200097P1', 'PLADIS_1', 'PLADIS_1_1', '', 'Alan 1', 1),
	(2, 'PLADIS', '10200097P1', 'PLADIS_1', 'PLADIS_1_2', '', 'Alan 2', 0),
	(3, 'PLADIS', '10200097P1', 'PLADIS_2', 'PLADIS_2_1', '', 'Alan 21', 1),
	(4, 'PLADIS', '10200097P1', 'PLADIS_2', 'PLADIS_2_2', '', 'Alan 22', 1),
	(5, 'NESTLE', '10200097NS1', 'NESTLE_1', 'NESTLE_1_1', '', 'Alan 1', 0),
	(6, 'NESTLE', '10200097NS1', 'NESTLE_1', 'NESTLE_1_2', '', 'Alan 2', 0),
	(7, 'NESTLE', '10200097NS1', 'NESTLE_2', 'NESTLE_2_1', '', 'Alan 21', 0),
	(8, 'NESTLE', '10200097NS1', 'NESTLE_2', 'NESTLE_2_2', '', 'Alan 22', 0),
	(9, 'PLADIS', '10200097P1', 'PLADIS_2', '10200051RM', 'UExBRElTOjEwMjAwMDk3UDE6MTAyMDAwNTFSTQ==', 'ADSASD', 1),
	(10, 'PLADIS', '10200097P11', '10200052KP', '10200053RW', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDUzUlc=', 'BISKOT 1 1 => DÜZENLEME', 0),
	(11, 'PLADIS', '10200097P11', '10200052KP', '10200054JG', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU0Skc=', '1', 0),
	(12, 'PLADIS', '10200097P11', '10200052KP', '10200055HI', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU1SEk=', '2', 0),
	(13, 'PLADIS', '10200097P11', '10200052KP', '10200056AV', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU2QVY=', '3', 0),
	(14, 'PLADIS', '10200097P11', '10200052KP', '10200057HK', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU3SEs=', '4', 0),
	(15, 'PLADIS', '10200097P11', '10200052KP', '10200058OT', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU4T1Q=', '5', 0),
	(16, 'PLADIS', '10200097P11', '10200052KP', '10200059PN', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDU5UE4=', '6', 0),
	(17, 'PLADIS', '10200097P11', '10200052KP', '10200060PY', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDYwUFk=', '7', 0),
	(18, 'PLADIS', '10200097P11', '10200052KP', '10200061AR', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDYxQVI=', '8', 0),
	(19, 'PLADIS', '10200097P11', '10200052KP', '10200062FL', 'UExBRElTOjEwMjAwMDk3UDExOjEwMjAwMDYyRkw=', '9', 0);
/*!40000 ALTER TABLE `company_facility_area` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
