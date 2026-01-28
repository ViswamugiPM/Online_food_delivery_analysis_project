-- Total orders
SELECT COUNT(*) AS total_orders FROM food_orders;

-- Total revenue
SELECT SUM(Final_Amount) AS total_revenue FROM food_orders;

-- Top 5 cities by orders
SELECT City, COUNT(*) AS orders
FROM food_orders
GROUP BY City
ORDER BY orders DESC
LIMIT 5;

-- Top 5 restaurants
SELECT Restaurant_Name, COUNT(*) AS orders
FROM food_orders
GROUP BY Restaurant_Name
ORDER BY orders DESC
LIMIT 5;

-- Monthly revenue trend
SELECT 
    DATE_FORMAT(Order_Date, '%Y-%m') AS month,
    SUM(Final_Amount) AS revenue
FROM food_orders
GROUP BY month
ORDER BY month;
