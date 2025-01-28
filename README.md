# Abhi-s-Analytics-Repository
Hi, I am Abhisheke Chakrabortty. The Projects I have worked on are below
# Excel Projects
# [Demand Planning and Inventory Management Project](https://github.com/Abhi-c52/Abhi-s-Analytics-Repository/tree/525d0c38999c7f99f689ccf03446158712a025ae/Excel%20Project-%20Demand%20Planning%20and%20Inventory%20Management)
This project analyzes inventory control strategies and demand data to optimize costs and improve efficiency. Key highlights include:

1. Data Cleaning & Preprocessing:

  - Addressed missing values, outliers, and sporadic demand patterns. Cleaned data using two filters.
2. Data Aggregation:

  - Performed Quarterly, Monthly, Weekly as well as Yearly Aggregation with Pivot Tables.
3. Autocorrelation Analysis:

- Computed and analyzed autocorrelation functions (ACF) for demand time series using Excel and Wessa.net.
4. Forecasting:

- Predicted next year's demand using SOFT methods like: Moving Average, Weighted Moving Average, Linear Regressing, HOLT and ARIMA models such as ARIMA(1,0,1), ARIMA(1,1,1), ARIMA(2,2,1). 
- Compared results from Excel and Wessa.net for validation.
- Determined Errors such as: MSE, RMSE, MAE, MdAE, MAPE, MdAPE, RMSPE, RMdSPE

5. Inventory Optimization:

- Determined optimal parameters for [t, q] and [s, q] inventory control strategies.
- Considered lead time, demand variability, and cost minimization.
6. Strategy Comparison:

- Compared current and proposed inventory strategies based on historical and forecasted data.
Documentation:

7. Detailed results, calculations, and charts provided in both Excel and PDF formats.
----
# [ABC and XYZ Analysis](https://github.com/Abhi-c52/Abhi-s-Analytics-Repository/tree/8cb76c4e1c118372f3bc4d46e491add8a5bc1638/Excel-%20ABC%20and%20XYZ%20Analysis)

1. ABC Analysis:

- Monthly classification of products in 2022 using Pareto principles.
- Final weighted category assigned for each product (A = 4, B = 2, C = 1).
2. XYZ Analysis:

- Weekly demand variability categorized as X (low), Y (moderate), Z (high).
- Advanced analyses (tXYZ, RXYZ) for sporadic demand patterns.
3. Consolidated Results:

- Combined ABC-XYZ classifications summarized in a table.
4. Excel functions used: OFFSET, MATCH, INDEX, SUMPRODUCT, VLOOKUP/XLOOKUP.

# SQL and PowerBI Projects
# [Sales Management Project](https://github.com/Abhi-c52/Abhi-s-Analytics-Repository/tree/9992259cd3c88d9707f479116eb73d7b013d2fb9/Sales%20Report%20Creation%20with%20SQL%20and%20PowerBI)
![Image](https://github.com/user-attachments/assets/be39557c-895b-43a8-a92d-c9c8e3b463b7)
### Sales Management Project

#### Business Request & User Stories  
The project aimed to deliver a Power BI dashboard for sales managers to track sales performance. User stories included:
1. **Sales Manager**: Dashboard overview of internet sales (daily updates)
2. **Sales Rep**: Detailed sales per customer and product (filterable data)
3. **Sales Manager**: Sales vs. budget comparison (KPIs and graphs)

#### Data Cleansing & Transformation (SQL) :
**SQL clauses, functions, operators, and keywords used:** SELECT, AS, LEFT JOIN, ISNULL, WHERE, ORDER BY, CASE, LEFT (string function), JOIN, Filtering with comparison operators, String concatenation.

**Key data tables were cleansed using SQL:**
- **DIM_Calendar**: Extracted date-related data.
- **DIM_Customers**: Cleaned customer info and joined with geography data.
- **DIM_Products**: Processed product data with subcategories and categories.
- **FACT_InternetSales**: Filtered sales data for the last 2 years.

#### Data Model  in PowerBI
Data was imported into Power BI, connecting **FACT_InternetSales** to **DIM** tables for analysis across customers, products, and time.

#### Sales Management Dashboard  
The final Power BI dashboard included:
- **Overview Page**: Key sales metrics.
- **Customer/Product Insights**: Filterable sales data.
- **Sales vs. Budget**: Sales performance compared to budget.
