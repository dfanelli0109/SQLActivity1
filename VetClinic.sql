/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Street Address]
      ,[PO BOX]
      ,[City]
      ,[State]
      ,[Zip Code]
  FROM [VetClinic].[dbo].[Address2]