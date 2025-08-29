-- This query calculates the average car price for each company.


select company, round(avg(`price ($)`),2) as avg_price 
from car_sales
group by company
order by avg_price desc;