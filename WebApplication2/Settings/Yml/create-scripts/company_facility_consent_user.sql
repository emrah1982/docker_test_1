CREATE TABLE IF NOT EXISTS `company_facility_consent_user` (
  `Id` bigint(16) NOT NULL AUTO_INCREMENT,
  `CompanyCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `FacilityCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `UserCode` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `FirstName` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `MidName` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `LastName` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Email` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Phone` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `InsertDateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdateUser` varchar(256) COLLATE utf8_bin NOT NULL DEFAULT '',
  `UpdateDateTime` datetime DEFAULT NULL,
  `Deleted` smallint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
