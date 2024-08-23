/* This table shows a walmart sales data. In this project I would 
like to answear the following questions:
1. How many stores included in this data
2. Which date has the higest sales


*/



/* Firstly I would like to show all data of this table*/

SELECT * FROM dbo.Walmart_Store_sales


/* 1. How many stores included in this data */

SELECT COUNT(DISTINCT store) FROM dbo.Walmart_Store_sales


/* 2. Which date has the higest sales */

SELECT * FROM dbo.Walmart_Store_sales
ORDER BY Weekly_Sales DESC

