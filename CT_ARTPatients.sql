SELECT --[PatientPK]
      --,[PatientID]
      [DOB]
      ,[AgeEnrollment]
      ,[AgeARTStart]
      ,[AgeLastVisit]
      ,[SiteCode]
      ,[FacilityName]
      ,[RegistrationDate]
      ,[PatientSource]
      ,[Gender]
      ,[StartARTDate]
      ,[PreviousARTStartDate]
      ,[PreviousARTRegimen]
      ,[StartARTAtThisFacility]
      ,[StartRegimen]
      ,[StartRegimenLine]
      ,[LastARTDate]
      ,[LastRegimen]
      ,[LastRegimenLine]
      ,[Duration]
      ,[ExpectedReturn]
      ,[Provider]
      ,[LastVisit]
      ,[ExitReason]
      ,[ExitDate]
      ,[Emr]
      ,[Project]
      ,[PreviousARTRegimen_Orig]
      ,[StartRegimen_Orig]
      ,[LastRegimen_Orig]
      ,[DateImported]
      ,[created]
      ,[PreviousARTUse]
      ,[PreviousARTPurpose]
      ,[DateLastUsed]
      ,[DateAsOf]
      ,[PatientPKHash]
      ,[PatientIDHash]
      ,[ID]
      ,[Date_Last_Modified]
      ,[Date_Created]
      ,[LoadDate]
      ,[RecordUUID]
      ,[voided]
  FROM [ODS].[dbo].[CT_ARTPatients]
  WHERE  [PatientIDHash] IS NULL OR [PatientPKHash] IS NULL AND [voided] = 0;
