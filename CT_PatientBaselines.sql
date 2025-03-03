SELECT 
--[PatientID]
      [FacilityID]
      ,[SiteCode]
      --,[PatientPK]
      ,[bCD4]
      ,[bCD4Date]
      ,[bWHO]
      ,[bWHODate]
      ,[eCD4]
      ,[eCD4Date]
      ,[eWHO]
      ,[eWHODate]
      ,[lastWHO]
      ,[lastWHODate]
      ,[lastCD4]
      ,[lastCD4Date]
      ,[m12CD4]
      ,[m12CD4Date]
      ,[m6CD4]
      ,[m6CD4Date]
      ,[Emr]
      ,[Project]
      ,[CD4atEnrollment]
      ,[CD4atEnrollment_Date]
      ,[CD4BeforeARTStart]
      ,[CD4BeforeARTStart_Date]
      ,[LastCD4AfterARTStart]
      ,[LastCD4AfterARTStart_Date]
      ,[CD4atEnrollmentPercent]
      ,[CD4atEnrollmentPercent_Date]
      ,[CD4BeforeARTStartPercent]
      ,[CD4BeforeARTStartPercent_Date]
      ,[LastCD4AfterARTStartPercent]
      ,[LastCD4AfterARTStartPercent_Date]
      ,[_6MonthCD4]
      ,[_6MonthCD4_Date]
      ,[_12MonthCD4]
      ,[_12MonthCD4_Date]
      ,[_6MonthCD4Percent]
      ,[_6MonthCD4Percent_Date]
      ,[_12MonthCD4Percent]
      ,[_12MonthCD4Percent_Date]
      ,[FirstCD4AfterARTStart]
      ,[FirstCD4AfterARTStart_Date]
      ,[FirtsCD4AfterARTStartPercent]
      ,[FirtsCD4AfterARTStartPercent_date]
      ,[DateImported]
      ,[_6MonthVL]
      ,[_6MonthVlDate]
      ,[_12MonthVL]
      ,[_12MonthVLDate]
      ,[LstickBaselineCD4]
      ,[LstickBaselineCD4_Date]
      ,[CKV]
      ,[_18MonthVL]
      ,[_18MonthVlDate]
      ,[_24MonthVL]
      ,[_24MonthVLDate]
      ,[bWAB]
      ,[bWABDate]
      ,[eWAB]
      ,[eWABDate]
      ,[lastWAB]
      ,[lastWABDate]
      ,[Created]
      ,[PatientPKHash]
      ,[PatientIDHash]
      ,[ID]
      ,[Date_Last_Modified]
      ,[Date_Created]
      ,[LoadDate]
      ,[RecordUUID]
      ,[voided]
  FROM [ODS].[dbo].[CT_PatientBaselines]
  WHERE  [PatientIDHash] IS NULL OR [PatientPKHash] IS NULL AND [voided] = 0;