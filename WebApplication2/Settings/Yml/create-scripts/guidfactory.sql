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

-- Dumping structure for table vpcontract_dev.guidfactory
CREATE TABLE IF NOT EXISTS `guidfactory` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `Status` smallint(6) NOT NULL DEFAULT '0',
  `LastUpdated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `SquenceId` varchar(64) NOT NULL DEFAULT '',
  `SquencePrefix` int(11) NOT NULL DEFAULT '0',
  `Low` bigint(20) NOT NULL DEFAULT '0',
  `High` bigint(20) NOT NULL DEFAULT '0',
  `Step` smallint(6) NOT NULL DEFAULT '0',
  `MaxInc` int(11) NOT NULL DEFAULT '0',
  `Length` int(11) NOT NULL DEFAULT '0',
  `RandomSuffix` bit(1) DEFAULT b'1',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
