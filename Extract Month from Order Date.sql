SELECT 
    MONTH(STR_TO_DATE(`Order Date`, '%d/%m/%Y')) AS month
FROM `sample - superstore`;
