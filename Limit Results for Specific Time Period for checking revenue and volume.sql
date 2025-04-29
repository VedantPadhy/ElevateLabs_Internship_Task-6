SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS year,
    MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS month,
    SUM(Sales) AS revenue,
    COUNT(DISTINCT `Order ID`) AS volume
FROM `sample - superstore`
where STR_TO_DATE(`Order Date`, '%d/%m/%Y') BETWEEN '2016-01-01' AND '2016-12-31'
GROUP BY YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')), MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y'))
ORDER BY year, month
LIMIT 5;