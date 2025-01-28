SELECT 
  [CustomerKey]
  -- ,[GeographyKey]
  -- ,[CustomerAlternateKey]
  -- ,[Title]
  , 
  [FirstName] as [First Name], 
  -- ,[MiddleName]
  [LastName] as [Last Name], 
  [FirstName] + ' ' + [LastName] AS [Full Name], 
  -- ,[NameStyle]
  [BirthDate], 
  -- ,[MaritalStatus]
  -- ,[Suffix]
  -- [Gender]
  Case Gender when 'M' then 'Male' when 'F' then 'Female' end as Gender, 
  [EmailAddress], 
  -- ,[YearlyIncome]
  -- ,[TotalChildren]
  --   ,[NumberChildrenAtHome]
  --   ,[EnglishEducation]
  --  ,[SpanishEducation]
  --  ,[FrenchEducation]
  --  ,[EnglishOccupation]
  --  ,[SpanishOccupation]
  -- ,[FrenchOccupation]
  --  ,[HouseOwnerFlag]
  --  ,[NumberCarsOwned]
  --  ,[AddressLine1]
  --  ,[AddressLine2]
  --  ,[Phone]
  --  ,[DateFirstPurchase]
  -- ,[CommuteDistance]
  g.City AS [Customer City] -- Assuming this is the geography info you're joining on
FROM 
  dbo.DimCustomer AS c 
  LEFT JOIN dbo.DimGeography AS g ON g.Geographykey = c.GeographyKey -- Joining the Geography table(This is in the database) on GeographyKey 
ORDER BY 
  CustomerKey ASC;
