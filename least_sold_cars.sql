--This query returns least sold cars by company.


select company,count(*) as times_sold 
from car_sales 
group by company
order by times_sold asc
limit 5;