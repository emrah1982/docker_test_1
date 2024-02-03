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

-- Dumping data for table vpcontract_dev.guidfactory: ~9 rows (approximately)
/*!40000 ALTER TABLE `guidfactory` DISABLE KEYS */;
INSERT INTO `guidfactory` (`Id`, `Status`, `LastUpdated`, `SquenceId`, `SquencePrefix`, `Low`, `High`, `Step`, `MaxInc`, `Length`, `RandomSuffix`) VALUES
	(1, 1, '2018-07-03 01:55:52', 'USER', 101, 14100, 14110, 1, 10, 8, b'1'),
	(2, 1, '2018-07-03 01:55:52', 'COMPANY', 102, 50, 60, 1, 10, 8, b'1'),
	(3, 1, '2018-07-03 01:55:52', 'CONTRACTOR', 103, 22190, 22200, 1, 10, 8, b'1'),
	(4, 1, '2018-07-03 01:55:52', 'PROJECT', 104, 32500, 32510, 1, 10, 8, b'1'),
	(5, 1, '2018-07-03 01:55:52', 'STAFF', 105, 10, 20, 1, 10, 8, b'1'),
	(6, 1, '2018-07-03 01:55:52', 'DOCUMENT', 106, 72870, 72880, 1, 10, 8, b'1'),
	(7, 1, '2018-07-03 01:55:52', 'VISIT', 108, 58470, 58480, 1, 10, 8, b'1'),
	(8, 1, '2018-07-03 01:55:52', 'DOCUMENT_CONT', 120, 51300, 51310, 1, 10, 8, b'1'),
	(9, 1, '2018-07-03 01:55:52', 'TUPRAG_STAFF_REG_NO', 20, 438, 439, 1, 1, 6, b'0');
/*!40000 ALTER TABLE `guidfactory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
