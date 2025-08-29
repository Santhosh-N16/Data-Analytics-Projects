--This query returns number of cars sold in each region.

select dealer_region,count(*) as total_sales 
from car_sales
group by dealer_region
order by total_sales;