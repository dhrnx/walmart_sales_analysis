


-- ==========================================================
-- 📊 Walmart Sales Analysis - Key Analytical Queries
-- ==========================================================

USE walmart_sales;

-- 1️⃣ Top 10 Stores by Average Weekly Sales
SELECT 
    Store,
    ROUND(AVG(Weekly_Sales), 2) AS avg_weekly_sales
FROM sales_data
GROUP BY Store
ORDER BY avg_weekly_sales DESC
LIMIT 10;

-- 2️⃣ Total Sales During Holiday vs Non-Holiday Weeks
SELECT 
    Holiday_Flag,
    ROUND(SUM(Weekly_Sales), 2) AS total_sales
FROM sales_data
GROUP BY Holiday_Flag;

-- 3️⃣ Average Weekly Sales by Month
SELECT 
    MONTH(Date) AS month,
    ROUND(AVG(Weekly_Sales), 2) AS avg_sales
FROM sales_data
GROUP BY MONTH(Date)
ORDER BY month;

-- 4️⃣ Correlation Between Unemployment and Weekly Sales
SELECT 
    ROUND(CORR(Unemployment, Weekly_Sales), 3) AS corr_unemployment_sales
FROM sales_data;

-- 5️⃣ Store-Level Yearly Sales Summary
SELECT 
    Store,
    YEAR(Date) AS year,
    ROUND(SUM(Weekly_Sales), 2) AS total_yearly_sales
FROM sales_data
GROUP BY Store, YEAR(Date)
ORDER BY Store, year;

-- ✅ Analysis Queries Ready for Insights