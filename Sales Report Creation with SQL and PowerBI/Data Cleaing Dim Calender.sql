--Data_Cleaning_Dimension_Table
SELECT 
  [DateKey], 
  [FullDateAlternateKey] as Date,
  --[DayNumberOfWeek], 
  [EnglishDayNameOfWeek] as Day,
  --  ,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  [WeekNumberOfYear] as Week_Number,
  [EnglishMonthName] as Month,
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  --,[MonthNumberOfYear]
  [CalendarQuarter] as Quarter,
  [CalendarYear] as Year
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate]
  where CalendarYear>= 2019