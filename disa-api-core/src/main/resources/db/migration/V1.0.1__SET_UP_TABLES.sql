CREATE TABLE `VlData` (
  `RequestID` varchar(26) DEFAULT NULL,
  `Versionstamp` varchar(30) DEFAULT NULL,
  `REFNO` varchar(56) DEFAULT NULL,
  `REGISTEREDDATE` datetime DEFAULT NULL,
  `LOCATION` varchar(5) DEFAULT NULL,
  `WARD` varchar(50) DEFAULT NULL,
  `HOSPID` varchar(26) DEFAULT NULL,
  `NATIONALITY` varchar(5) DEFAULT NULL,
  `NATIONALID` varchar(26) DEFAULT NULL,
  `UNIQUEID` varchar(31) DEFAULT NULL,
  `SURNAME` varchar(31) DEFAULT NULL,
  `FIRSTNAME` varchar(31) DEFAULT NULL,
  `INITIALS` varchar(16) DEFAULT NULL,
  `REFDRCODE` varchar(5) DEFAULT NULL,
  `REFDR` varchar(41) DEFAULT NULL,
  `MEDAID` varchar(5) DEFAULT NULL,
  `MEDAIDNO` varchar(26) DEFAULT NULL,
  `BILLACCNO` varchar(23) DEFAULT NULL,
  `TELHOME` varchar(20) DEFAULT NULL,
  `TELWORK` varchar(20) DEFAULT NULL,
  `MOBILE` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(60) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `DOBType` varchar(25) DEFAULT NULL,
  `AgeInDays` int(11) DEFAULT NULL,
  `HL7SexCode` char(1) DEFAULT NULL,
  `SpecimenDatetime` datetime DEFAULT NULL,
  `ReceivedDateTime` datetime DEFAULT NULL,
  `RegisteredDateTime` datetime DEFAULT NULL,
  `AnalysisDateTime` datetime DEFAULT NULL,
  `AuthorisedDateTime` datetime DEFAULT NULL,
  `LIMSRejectionCode` varchar(10) DEFAULT NULL,
  `LIMSRejectionDesc` varchar(250) DEFAULT NULL,
  `LIMSDateTimeStamp` datetime DEFAULT NULL,
  `Newborn` bit(1) DEFAULT NULL,
  `Pregnant` varchar(80) NOT NULL,
  `BreastFeeding` varchar(80) NOT NULL,
  `FirstTime` varchar(80) NOT NULL,
  `CollectedDate` varchar(80) DEFAULT NULL,
  `CollectedTime` varchar(80) DEFAULT NULL,
  `DataDeInicioDoTARV` varchar(80) DEFAULT NULL,
  `PrimeiraLinha` varchar(80) NOT NULL,
  `SegundaLinha` varchar(80) NOT NULL,
  `ARTRegimen` varchar(80) NOT NULL,
  `TypeOfSampleCollection` varchar(80) NOT NULL,
  `LastViralLoadDate` varchar(80) NOT NULL,
  `LastViralLoadResult` varchar(80) NOT NULL,
  `RequestingClinician` varchar(80) NOT NULL,
  `LIMSVersionstamp` varchar(30) DEFAULT NULL,
  `LOINCPanelCode` varchar(10) DEFAULT NULL,
  `HL7PriorityCode` char(1) DEFAULT NULL,
  `AdmitAttendDateTime` datetime DEFAULT NULL,
  `CollectionVolume` float DEFAULT NULL,
  `LIMSFacilityCode` varchar(15) DEFAULT NULL,
  `LIMSFacilityName` varchar(50) DEFAULT NULL,
  `LIMSProvinceName` varchar(50) DEFAULT NULL,
  `LIMSDistrictName` varchar(50) DEFAULT NULL,
  `RequestingFacilityCode` varchar(15) DEFAULT NULL,
  `RequestingFacilityName` varchar(50) DEFAULT NULL,
  `RequestingProvinceName` varchar(50) DEFAULT NULL,
  `RequestingDistrictName` varchar(50) DEFAULT NULL,
  `ReceivingFacilityCode` varchar(10) DEFAULT NULL,
  `ReceivingFacilityName` varchar(50) DEFAULT NULL,
  `ReceivingProvinceName` varchar(50) DEFAULT NULL,
  `ReceivingDistrictName` varchar(50) DEFAULT NULL,
  `TestingFacilityCode` varchar(10) DEFAULT NULL,
  `TestingFacilityName` varchar(50) DEFAULT NULL,
  `TestingProvinceName` varchar(50) DEFAULT NULL,
  `TestingDistrictName` varchar(50) DEFAULT NULL,
  `LIMSPointOfCareDesc` varchar(50) DEFAULT NULL,
  `RequestTypeCode` varchar(3) DEFAULT NULL,
  `ICD10ClinicalInfoCodes` varchar(50) DEFAULT NULL,
  `ClinicalInfo` varchar(250) DEFAULT NULL,
  `HL7SpecimenSourceCode` varchar(10) DEFAULT NULL,
  `LIMSSpecimenSourceCode` varchar(10) DEFAULT NULL,
  `LIMSSpecimenSourceDesc` varchar(50) DEFAULT NULL,
  `HL7SpecimenSiteCode` varchar(10) DEFAULT NULL,
  `LIMSSpecimenSiteCode` varchar(10) DEFAULT NULL,
  `LIMSSpecimenSiteDesc` varchar(50) DEFAULT NULL,
  `WorkUnits` float DEFAULT NULL,
  `CostUnits` float DEFAULT NULL,
  `HL7SectionCode` varchar(3) DEFAULT NULL,
  `HL7ResultStatusCode` char(1) DEFAULT NULL,
  `RegisteredBy` varchar(250) DEFAULT NULL,
  `TestedBy` varchar(250) DEFAULT NULL,
  `AuthorisedBy` varchar(250) DEFAULT NULL,
  `OrderingNotes` varchar(250) DEFAULT NULL,
  `EncryptedPatientID` varchar(20) DEFAULT NULL,
  `HL7EthnicGroupCode` char(3) DEFAULT NULL,
  `Deceased` bit(1) DEFAULT NULL,
  `HL7PatientClassCode` char(1) DEFAULT NULL,
  `AttendingDoctor` varchar(50) DEFAULT NULL,
  `ReferringRequestID` varchar(25) DEFAULT NULL,
  `Therapy` varchar(250) DEFAULT NULL,
  `LIMSAnalyzerCode` varchar(10) DEFAULT NULL,
  `TargetTimeDays` int(11) DEFAULT NULL,
  `TargetTimeMins` int(11) DEFAULT NULL,
  `Repeated` tinyint(4) DEFAULT NULL,
  `HIVVL_AuthorisedDateTime` datetime DEFAULT NULL,
  `HIVVL_LIMSRejectionCode` varchar(10) DEFAULT NULL,
  `HIVVL_LIMSRejectionDesc` varchar(250) DEFAULT NULL,
  `HIVVL_VRLogValue` varchar(80) DEFAULT NULL,
  `ViralLoadResultCategory` varchar(1024) DEFAULT NULL,
  `HIVVL_ViralLoadResult` varchar(80) DEFAULT NULL,
  `HIVVL_ViralLoadCAPCTM` varchar(80) DEFAULT NULL,
  `AgeGroup` varchar(64) DEFAULT NULL,
  `AgeInYears` int(11) DEFAULT NULL,
  `ReasonForTest` varchar(64) NOT NULL,
  `RegisteredYearAndQuarter` varchar(25) NOT NULL,
  `RegisteredYearAndMonth` varchar(25) NOT NULL,
  `DateTimeStamp` datetime DEFAULT NULL,
  `HealthCareID` varchar(20) DEFAULT NULL,
  `FullFacilityCode` varchar(50) DEFAULT NULL,
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `UUID` varchar(50) NOT NULL DEFAULT 'disa',
  `CREATED_AT` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CREATED_BY` varchar(50) NOT NULL DEFAULT 'disa',
  `ENTITY_STATUS` varchar(15) NOT NULL DEFAULT 'ACTIVE',
  `UPDATED_AT` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(50) DEFAULT NULL,
  `VIRAL_LOAD_STATUS` varchar(50) DEFAULT 'PENDING',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;