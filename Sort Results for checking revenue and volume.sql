SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS year,
    MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS month,
    SUM(Sales) AS revenue,
	COUNT(DISTINCT `Order ID`) as volume
FROM `sample - superstore`
GROUP BY YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')), MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y'))
ORDER BY revenue desc;