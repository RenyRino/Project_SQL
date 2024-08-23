/* This table shows Walmart sales data. In this project I would like to answer the following questions: 
1. How many stores are included in this data 
2. Which date has the highest sales
3. Which dstore has the higest total sales
*/


/* Firstly I would like to show all data of this table*/

SELECT * FROM dbo.Walmart_Store_sales


/* 1. How many stores included in this data */

SELECT COUNT(DISTINCT store) FROM dbo.Walmart_Store_sales


/* 2. Which date has the higest sales */

SELECT * FROM dbo.Walmart_Store_sales
ORDER BY Weekly_Sales DESC


/* 3. Which dstore has the higest total sales */

SELECT Store, SUM(Weekly_Sales) AS Total_Sales
FROM dbo.Walmart_Store_sales
GROUP BY Store 
ORDER BY SUM(Weekly_Sales) DESC
 

