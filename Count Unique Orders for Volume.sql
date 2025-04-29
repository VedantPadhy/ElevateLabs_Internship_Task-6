select
count(DISTINCT `Order ID`) as volume
from `sample - superstore`
where str_to_date(`Order Date`,'%d/%m/%Y') BETWEEN '2016-01-01' AND '2016-12-31';