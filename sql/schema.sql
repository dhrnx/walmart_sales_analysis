-- ==========================================================
-- 🧱 Walmart Sales Analysis - Database & Table Schema
-- ==========================================================

-- Create database (if not exists)
CREATE DATABASE IF NOT EXISTS walmart_sales;
USE walmart_sales;

-- Drop old table if exists
DROP TABLE IF EXISTS sales_data;

-- Create the main sales table
CREATE TABLE sales_data (
    Store INT NOT NULL,
    Date DATE NOT NULL,
    Weekly_Sales DECIMAL(10,2) NOT NULL,
    Holiday_Flag TINYINT NOT NULL,
    Temperature FLOAT,
    Fuel_Price FLOAT,
    CPI FLOAT,
    Unemployment FLOAT,
    PRIMARY KEY (Store, Date)
);

-- ✅ Table created successfully