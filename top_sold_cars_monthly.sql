-- This query returns the top 3 best-selling cars for each month.


select 
month_year,
company,
sale_count 
from(
select date_format(sale_date,'%y-%m') as month_key,
date_format(sale_date,'%M %Y') as month_year,
company,
count(*) as sale_count,
rank() over(partition by date_format(sale_date,'%y-%m')
order by count(*) desc) as r 
from car_sales 
group by month_key,month_year,company 
)as x 
where r<=3 
order by month_key,r;




