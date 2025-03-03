SELECT [PatientUnique_ID]
      --,[PatientID]
      --,[PatientPK]
      ,[FacilityID]
      ,[SiteCode]
      ,[FacilityName]
      ,[SatelliteName]
      ,[VisitID]
      ,[VisitDate]
      ,[Emr]
      ,[Project]
      ,[DrinkingAlcohol]
      ,[Smoking]
      ,[DrugUse]
      ,[Ident]
      ,[PatientPKHash]
      ,[PatientIDHash]
      ,[ID]
      ,[Date_Last_Modified]
      ,[Date_Created]
      ,[LoadDate]
      ,[RecordUUID]
      ,[voided]
  FROM [ODS].[dbo].[CT_DrugAlcoholScreening]
  WHERE  [PatientIDHash] IS NULL OR [PatientPKHash] IS NULL AND [voided] = 0;