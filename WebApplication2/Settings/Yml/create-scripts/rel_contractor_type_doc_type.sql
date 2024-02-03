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

-- Dumping structure for table vpcontract_dev.rel_contractor_type_doc_type
CREATE TABLE IF NOT EXISTS `rel_contractor_type_doc_type` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) NOT NULL DEFAULT '',
  `ContractorTypeCode` varchar(32) NOT NULL DEFAULT '',
  `DocumentTypeCode` varchar(32) NOT NULL DEFAULT '',
  `AssetType` smallint(6) NOT NULL DEFAULT '0',
  `AssetRoleCode` varchar(32) NOT NULL DEFAULT '',
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUser` varchar(256) NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `UpdateUser` varchar(256) NOT NULL DEFAULT '',
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `CompanyCode` (`CompanyCode`),
  KEY `ContractorTypeCode` (`ContractorTypeCode`),
  KEY `DocumentTypeCode` (`DocumentTypeCode`),
  KEY `AssetRoleCode` (`AssetRoleCode`)
) ENGINE=InnoDB AUTO_INCREMENT=4323 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
