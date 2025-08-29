--This query returns car sales volume across different months.



select monthname(sale_date) as 'month', count(*) as sale_count 
from car_sales 
group by monthname(sale_date)
order by sale_count desc;