# 🚗 Car Sales SQL Analysis

This project analyzes car sales data using SQL, based on a dataset downloaded from Kaggle. It includes schema creation, data import, and a series of analytical queries to uncover insights such as top dealers, customer demographics, pricing trends, and monthly sales performance.

## 📦 Dataset Overview

The dataset contains detailed records of car sales, including:

- Car_id: Unique identifier for each car  
- sale_date: Date of sale  
- Customer Name, Gender, Annual Income  
- Dealer_Name, Dealer_No, Dealer_Region  
- Company, Engine, Transmission, Color, Body Style  
- Price ($), Phone

Imported into MySQL under the schema 'sales', with the main table named 'car_sales'.

## 📁 SQL Files and Queries

| File Name                                | Description                                                                 |
|------------------------------------------|-----------------------------------------------------------------------------|
| 01_avg_price_by_company.sql              | Calculates average car price for each company                              |
| 02_top_10_dealers.sql                    | Returns the top 10 dealers by number of cars sold                          |
| 03_sales_by_region.sql                   | Returns number of cars sold in each region                                 |
| 04_customers_by_gender.sql               | Returns number of customers grouped by gender                              |
| 05_top_10_customers_by_value.sql         | Returns top 10 valuable customers based on total purchase amount           |
| 06_least_sold_cars_by_company.sql        | Returns least sold cars grouped by company                                 |
| 07_monthly_sales_volume.sql              | Returns car sales volume across different months                           |
| 08_top_3_companies_per_month.sql         | Returns the top 3 best-selling companies for each month                    |

> Each query is saved as a separate '.sql' file and can be executed independently.

## 🛠️ How to Use

1. Clone the repository:
   git clone https://github.com/Santhosh-N16/Data-Analytics-Projects.git

