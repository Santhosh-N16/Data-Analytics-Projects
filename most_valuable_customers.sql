--This query returns top 10 valuable customers.


select `Customer Name`,sum(`Price ($)`) as total_spent 
from car_sales 
group by `Customer Name` 
order by total_spent desc 
limit 10;