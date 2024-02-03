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

-- Dumping structure for view vpcontract.v_facility_checkedin_visits
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_facility_checkedin_visits`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract`.`v_facility_checkedin_visits` AS `tbl_visit`.`Id` AS `VisitId`, select `tbl_visit`.`CompanyCode` AS `CompanyCode`,`tbl_visit`.`FacilityCode` AS `FacilityCode`,`tbl_visit`.`DtCheckIn` AS `DtCheckIn`,`tbl_contractor`.`ContractorCode` AS `ContractorCode`,`tbl_contractor`.`ContractorName` AS `ContractorName`,`tbl_contractor`.`CompanyDocsApproveStatus` AS `ContractorDocsApproveStatus`,`tbl_contractor`.`ContactPerson` AS `ContractorContactPerson`,`tbl_contractor`.`TelNo` AS `ContractorTelNo`,`tbl_contractor`.`Email` AS `ContractorEmail`,`tbl_visit`.`ProjectCode` AS `ProjectCode`,`tbl_project`.`ProjectName` AS `ProjectName`,`tbl_project`.`ProjectOwner` AS `ProjectOwner`,`tbl_visit`.`AssetCode` AS `AssetCode`,`tbl_visit`.`AssetType` AS `AssetType`,`tbl_visit`.`AssetDesc` AS `AssetDesc`,`tbl_staff`.`FirstName` AS `FirstName`,`tbl_staff`.`MidName` AS `MidName`,`tbl_staff`.`LastName` AS `LastName`,`tbl_staff`.`IdType` AS `IdType`,(case when (`tbl_staff`.`IdType` = 1) then `tbl_staff`.`Tckn` when (`tbl_staff`.`IdType` = 2) then `tbl_staff`.`IdNo` else '' end) AS `StaffIdNo`,`tbl_staff`.`Email` AS `StaffEmail`,`tbl_staff`.`TelNo` AS `StaffTelNo`,`tbl_staff`.`DocsApproveStatus` AS `StaffDocsApproveStatus` from (((`vpcontract`.`contractor_asset_visit` `tbl_visit` left join `vpcontract`.`contractor` `tbl_contractor` on((`tbl_visit`.`ContractorCode` = `tbl_contractor`.`ContractorCode`))) left join `vpcontract`.`contractor_staff` `tbl_staff` on((`tbl_visit`.`AssetCode` = `tbl_staff`.`AssetCode`))) left join `vpcontract`.`project` `tbl_project` on((`tbl_visit`.`ProjectCode` = `tbl_project`.`ProjectCode`))) where ((`tbl_visit`.`Deleted` = 0) and (`tbl_visit`.`AssetType` = 2) and (`tbl_visit`.`DtCheckIn` is not null) and isnull(`tbl_visit`.`DtCheckOut`));

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
