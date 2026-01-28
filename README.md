🍽️ Online Food Delivery Analysis (SQL + Power BI)
📌 Project Overview

This project analyzes an online food delivery dataset to extract meaningful business insights related to orders, revenue, delivery performance, customer behavior, and restaurant performance.

The complete analytics pipeline follows an industry-style workflow:

CSV → MySQL (SQL) → Power BI Dashboard

🎯 Objectives

Analyze order volume and revenue trends

Evaluate delivery performance (Fast / Moderate / Delayed)

Identify top-performing cities and restaurants

Measure average order value (AOV)

Provide actionable insights using interactive dashboards

🛠️ Tools & Technologies Used
Tool	Purpose
MySQL	Data storage, querying, and aggregation
SQL	Data import, transformation, KPI calculations
Power BI	Interactive data visualization & dashboards
CSV Dataset	Source data
📂 Dataset Information

File Name: online_food_delivery_final.csv

Total Records: ~100,000 orders

Key Columns:

Order ID

City

Cuisine Type

Order Date & Time

Delivery Time

Final Amount

Profit

Delivery Performance

Ratings

Cancellation Status

🧱 Database Design (MySQL)
📌 Database
CREATE DATABASE food_delivery;
USE food_delivery;

📌 Raw Data Table
CREATE TABLE orders_raw (
    order_id VARCHAR(50),
    customer_id VARCHAR(50),
    customer_age INT,
    customer_gender VARCHAR(10),
    city VARCHAR(50),
    area VARCHAR(50),
    restaurant_id VARCHAR(50),
    restaurant_name VARCHAR(100),
    cuisine_type VARCHAR(50),
    order_date DATE,
    order_time TIME,
    delivery_time INT,
    distance_km FLOAT,
    order_value FLOAT,
    distance_charge FLOAT,
    final_amount FLOAT,
    payment_mode VARCHAR(30),
    order_status VARCHAR(30),
    cancellation_reason VARCHAR(100),
    delivery_performance VARCHAR(30),
    delivery_rating FLOAT,
    restaurant_rating FLOAT,
    order_day VARCHAR(15),
    peak_hour VARCHAR(10),
    profit_margin FLOAT,
    profit FLOAT,
    is_cancelled BOOLEAN
);

📥 Data Import Process

CSV file imported into MySQL using MySQL Workbench Import Wizard

Data validated after import using SQL queries

Final data connected directly to Power BI

📊 Power BI Dashboard
🔹 KPIs

Total Orders: 100K

Total Revenue: ₹189.55M

Average Order Value: ₹1.9K

On-Time Delivery %: 17.06%

🔹 Visualizations

Monthly order volume trend

Monthly revenue trend

Average order value trend

Delivery performance analysis

Top cities by orders & revenue

Top 10 restaurants by revenue

🔹 Filters & Interactivity

Delivery performance slicer (Fast / Moderate / Delayed)

Month-wise analysis

City-level insights

📈 Key Insights

Revenue peaks during mid-year months

Hyderabad generates the highest revenue

Digital payment modes dominate

Delivery delays significantly impact ratings

Certain restaurants consistently outperform others

✅ Conclusion

This project successfully demonstrates an end-to-end data analytics workflow:

Data ingestion and management using SQL

Business insight generation through Power BI

Dashboard-driven decision support for operations and revenue optimization

🚀 Future Enhancements

Predict delivery delays using Machine Learning

Add customer segmentation analysis

Automate SQL–Power BI data refresh

🙌 Author

Vishwamugi PM
Data Analytics Project
