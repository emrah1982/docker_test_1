CREATE TABLE IF NOT EXISTS `rel_contractor_asset_visit_consent` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ContractorCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `AssetCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `AssetType` smallint(6) NOT NULL DEFAULT '0',
  `ConsentId` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;