SELECT *
FROM retail_sales;

SELECT
Region,
SUM(Sales) AS Revenue
FROM retail_sales
GROUP BY Region;

SELECT
Category,
SUM(Sales) AS Revenue
FROM retail_sales
GROUP BY Category;
