SELECT 
--[PatientPK]
--      ,[PatientID]
      [Emr]
      ,[Project]
      ,[SiteCode]
      ,[FacilityName]
      ,[VisitID]
      ,[VisitDate]
      ,[EncounterId]
      ,[TracingType]
      ,[TracingOutcome]
      ,[AttemptNumber]
      ,[IsFinalTrace]
      ,[TrueStatus]
      ,[CauseOfDeath]
      ,[Comments]
      ,[BookingDate]
      ,[PatientPKHash]
      ,[PatientIDHash]
      ,[ID]
      ,[Date_Last_Modified]
      ,[Date_Created]
      ,[LoadDate]
      ,[RecordUUID]
      ,[voided]
      ,[DatePromisedToCome]
      ,[ReasonForMissedAppointment]
      ,[DateOfMissedAppointment]
  FROM [ODS].[dbo].[CT_DefaulterTracing]
  WHERE  [PatientIDHash] IS NULL OR [PatientPKHash] IS NULL AND [Voided] = 0;