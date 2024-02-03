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

-- Dumping structure for table vpcontract_dev.mailer
CREATE TABLE IF NOT EXISTS `mailer` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `Type` smallint(6) NOT NULL DEFAULT '0',
  `Status` smallint(6) NOT NULL DEFAULT '0',
  `FromAddress` varchar(128) NOT NULL DEFAULT '',
  `FromName` varchar(128) NOT NULL DEFAULT '',
  `MailTo` varchar(512) NOT NULL DEFAULT '',
  `MailCC` varchar(512) NOT NULL DEFAULT '',
  `MailBCC` varchar(4096) NOT NULL DEFAULT '',
  `Subject` varchar(512) NOT NULL DEFAULT '',
  `Body` varchar(10240) NOT NULL DEFAULT '',
  `ErrorMsg` varchar(512) NOT NULL DEFAULT '',
  `InsertUser` varchar(256) NOT NULL DEFAULT '',
  `InsertDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateUser` varchar(256) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime NOT NULL,
  `Deleted` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
