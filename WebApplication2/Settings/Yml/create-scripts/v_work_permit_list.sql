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

-- Dumping structure for view vpcontract_dev.v_work_permit_list
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `v_work_permit_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpcontract_dev`.`v_work_permit_list` AS select `wp`.`Id` AS `Id`,`wp`.`CompanyCode` AS `companyCode`,`wp`.`FacilityCode` AS `facilityCode`,`fac`.`Name` AS `facilityName`,`wp`.`AreaCode` AS `areaCode`,`are`.`Name` AS `area`,`wp`.`AreaGroupCode` AS `areaGroupCode`,`agr`.`Name` AS `areaGroupName`,`wp`.`ProjectCode` AS `projectCode`,`prj`.`ProjectName` AS `project`,`prj`.`ProjectOwner` AS `projectOwner`,`prj`.`UserCode` AS `projectOwnerCode`,`prj`.`DtStart` AS `projectDtStart`,`prj`.`DtEnd` AS `projectDtEnd`,`con`.`ContractorCode` AS `contractorCode`,`con`.`ContractorName` AS `contractor`,`wp`.`OwnerName` AS `ownerName`,`wp`.`OwnerCode` AS `ownerCode`,`wp`.`Status` AS `status`,`wp`.`DtStart` AS `dtStart`,`wp`.`DtEnd` AS `dtEnd`,`wp`.`DtClose` AS `dtClose`,`wp`.`InsertDateTime` AS `dtCreate`,`wp`.`IsExtended` AS `isExtended`,`wp`.`IsSecondExtended` AS `isSecondExtended`,`wp`.`IsApproveLocked` AS `isApproveLocked`,`wp`.`IsPendingClose` AS `isPendingClose`,`wp`.`IsIsgApproved` AS `isgApproved`,`wp`.`IsgApprovedByName` AS `isgAprrovedBy`,`wp`.`DtIsgApprove` AS `isgApproveDt`,`wp`.`IsAreaApproved` AS `isAreaApproved`,`wp`.`AreaApprovedByName` AS `areaApprovedBy`,`wp`.`DtAreaApprove` AS `areaApproveDt`,`wp`.`IsQualityApproveRequired` AS `qualityApprove`,`wp`.`IsQualityApproved` AS `isQualityApproved`,`wp`.`QualityApprovedByName` AS `qualityApprovedBy`,`wp`.`DtQualityApprove` AS `qualityApproveDt`,`wp`.`RejectedByName` AS `rejectedBy`,`wp`.`RejectReason` AS `rejectReason`,`wp`.`RejectKind` AS `rejectKind`,`wp`.`DtReject` AS `rejectedDt`,`wp`.`IsPendingTransfer` AS `isPendingTransfer`,`wp`.`TransferTo` AS `transferTo`,`wp`.`JsonData` AS `JsonData` from (((((`vpcontract`.`work_permit` `wp` left join `vpcontract`.`project` `prj` on(((`wp`.`ProjectCode` = `prj`.`ProjectCode`) and (`wp`.`CompanyCode` = `prj`.`CompanyCode`) and (`wp`.`FacilityCode` = `prj`.`FacilityCode`)))) left join `vpcontract`.`contractor` `con` on(((`wp`.`ContractorCode` = `con`.`ContractorCode`) and (`wp`.`CompanyCode` = `con`.`CompanyCode`)))) left join `vpcontract`.`company_facility` `fac` on(((`wp`.`CompanyCode` = `fac`.`CompanyCode`) and (`wp`.`FacilityCode` = `fac`.`FacilityCode`)))) left join `vpcontract`.`company_facility_area_group` `agr` on(((`wp`.`CompanyCode` = `agr`.`CompanyCode`) and (`wp`.`FacilityCode` = `agr`.`FacilityCode`) and (`wp`.`AreaGroupCode` = `agr`.`AreaGroupCode`)))) left join `vpcontract`.`company_facility_area` `are` on(((`wp`.`CompanyCode` = `are`.`CompanyCode`) and (`wp`.`FacilityCode` = `are`.`FacilityCode`) and (`wp`.`AreaGroupCode` = `are`.`AreaGroupCode`) and (`wp`.`AreaCode` = `are`.`AreaCode`)))) where (`wp`.`Deleted` = 0);

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
