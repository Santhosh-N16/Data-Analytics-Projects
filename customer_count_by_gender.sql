--This query returns number of customers in each gender.


select gender,count(*) as customer_count 
from car_sales
group by gender;