-- Cleansed Product Key--
SELECT
p.[ProductKey],
     -- ,[ProductAlternateKey]
     -- ,[ProductSubcategoryKey]
     -- ,[WeightUnitMeasureCode]
    --  ,[SizeUnitMeasureCode]
      p.[EnglishProductName] as [Product Name],
	 ps.[EnglishProductSubcategoryName] as [Sub Category],
	 pc.[EnglishProductCategoryName] as [Category],
      --,[SpanishProductName]
     -- ,[FrenchProductName]
      p.[StandardCost],
      --[FinishedGoodsFlag]
      p.[Color] as [Product Color],
     -- ,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      p.[Size] as [Product Size],
     -- ,[SizeRange]
      p.[Weight] as [Product Weight],
     -- ,[DaysToManufacture]
     p.[ProductLine] as [Product Line],
     -- ,[DealerPrice]
     -- ,[Class]
     -- ,[Style]
     p.[ModelName] as [Product Model Name],
      --,[LargePhoto]
      p.[EnglishDescription] as [Product Description],
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
     -- ,[HebrewDescription]
     -- ,[ThaiDescription]
     -- ,[GermanDescription]
     -- ,[JapaneseDescription]
     -- ,[TurkishDescription]
     -- ,[StartDate]
     -- ,[EndDate]
	   ISNULL (p.Status, 'Outdated') AS [Product Status] --This rewrites all the null status as OUTDATED..this is just for better understanding..as the current one are now in use.
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] as p
   LEFT JOIN dbo.DimProductSubcategory AS ps ON ps.ProductSubcategoryKey= p.ProductSubcategoryKey
  LEFT JOIN dbo.DimProductCategory AS pc ON ps.ProductCategoryKey= pc.ProductCategoryKey
  order by 
  p.ProductKey asc

