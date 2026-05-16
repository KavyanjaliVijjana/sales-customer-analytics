-- Total Sales by Region

SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore_sales
GROUP BY Region;