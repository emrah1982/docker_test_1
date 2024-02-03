CREATE TABLE IF NOT EXISTS `contractor_asset_visit_consent` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `FacilityCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ProjectCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ConsentUserCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ConsentCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `InsertUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ConsentEndDate` datetime DEFAULT NULL,
  `ConsentApproveStatus` smallint(6) DEFAULT '0',
  `ConsentApproveEndDate` datetime DEFAULT NULL,
  `ConsentExp` varchar(1024) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;