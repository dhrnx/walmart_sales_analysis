-- ==========================================================
-- 📤 Walmart Sales Analysis - Data Import Script
-- ==========================================================

USE walmart_sales;

-- Adjust this path to your system's absolute location
LOAD DATA INFILE '/Users/<yourusername>/Documents/walmart-sales-analysis/data/processed/walmart_sales_clean.csv'
INTO TABLE sales_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Store, Date, Weekly_Sales, Holiday_Flag, Temperature, Fuel_Price, CPI, Unemployment);

-- ✅ Data import complete