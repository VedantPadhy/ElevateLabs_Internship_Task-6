SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS year,
    MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS month,
    SUM(Sales) AS revenue
FROM `sample - superstore`
GROUP BY YEAR(STR_TO_DATE(`Order Date`, '%d/%m/%Y')), MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y'));