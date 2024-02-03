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

-- Dumping structure for view vpcontract_dev.v_contractor_method_doc_status
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_contractor_method_doc_status`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract_dev`.`v_contractor_method_doc_status` AS select `prj`.`Id` AS `Id`,`prj`.`CompanyCode` AS `CompanyCode`,`prj`.`FacilityCode` AS `FacilityCode`,`prj`.`AreaCode` AS `AreaCode`,`prj`.`ProjectCode` AS `ProjectCode`,`prj`.`UserCode` AS `UserCode`,`prj`.`ProjectName` AS `ProjectName`,`prj`.`ProjectDesc` AS `ProjectDesc`,`prj`.`DtStart` AS `DtStart`,`prj`.`DtEnd` AS `DtEnd`,`prj`.`Status` AS `Status`,`prj`.`ProjectOwner` AS `ProjectOwner`,`prj`.`HasMethodDocFlow` AS `HasMethodDocFlow`,`prj`.`InsertDateTime` AS `InsertDateTime`,`prj`.`InsertUser` AS `InsertUser`,`prj`.`UpdateDateTime` AS `UpdateDateTime`,`prj`.`UpdateUser` AS `UpdateUser`,`prj`.`Deleted` AS `Deleted`,`prj_con`.`ContractorCode` AS `ContractorCode`,`prj_con`.`MethodDocStatus` AS `MethodDocStatus` from (`vpcontract`.`project` `prj` left join `vpcontract`.`rel_project_contractor` `prj_con` on(((`prj_con`.`ProjectCode` = `prj`.`ProjectCode`) and (`prj_con`.`CompanyCode` = `prj`.`CompanyCode`) and (`prj_con`.`FacilityCode` = `prj`.`FacilityCode`)))) where ((`prj`.`Deleted` <> 1) and (`prj_con`.`Deleted` <> 1) and (`prj_con`.`MethodDocRequired` = 1));

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
