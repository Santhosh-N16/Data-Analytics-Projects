---- This query returns the top 10 dealers by number of cars sold.

select Dealer_Name,count(*) as Total_sales 
from car_sales 
group by Dealer_Name 
order by Total_sales desc 
limit 10;