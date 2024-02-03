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

-- Dumping structure for view vpcontract_dev.v_contractor_user
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_contractor_user`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract_dev`.`v_contractor_user` AS select `tbl_rel`.`ContractorCode` AS `CodeContractor`,`tbl_rel`.`UserCode` AS `CodeUser`,`tbl_rel`.`CompanyCode` AS `CodeCompany`,`tbl_rel`.`DefaultCompany` AS `IsDefault`,`tbl_company`.`CompanyCode` AS `CompanyCode`,`tbl_company`.`CompanyName` AS `CompanyName`,`tbl_contractor`.`ContractorCode` AS `ContractorCode`,`tbl_contractor`.`ContractorName` AS `ContractorName`,`tbl_contractor`.`KvkkRequired` AS `KvkkRequired`,`tbl_contractor`.`KvkkApproved` AS `KvkkApproved`,`tbl_user`.`UserCode` AS `UserCode`,`tbl_user`.`Username` AS `UserName`,`tbl_user`.`Email` AS `Email`,`tbl_user`.`FirstName` AS `FirstName`,`tbl_user`.`MidName` AS `MidName`,`tbl_user`.`LastName` AS `LastName`,`tbl_user`.`Phone` AS `Phone`,`tbl_user`.`LastLoginDateTime` AS `LastLoginDateTime`,`tbl_rel`.`Deleted` AS `Deleted` from (((`vpcontract_dev`.`rel_contractor_user_company` `tbl_rel` join `vpcontract_dev`.`company` `tbl_company` on((`tbl_company`.`CompanyCode` = `tbl_rel`.`CompanyCode`))) join `vpcontract_dev`.`contractor` `tbl_contractor` on((`tbl_contractor`.`ContractorCode` = `tbl_rel`.`ContractorCode`))) join `vpcontract_dev`.`contractor_user` `tbl_user` on((`tbl_user`.`UserCode` = `tbl_rel`.`UserCode`))) where (`tbl_rel`.`Deleted` = 0);

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
