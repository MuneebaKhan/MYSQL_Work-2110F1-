use clausepractices

select COALESCE(city, 'City_GrandTotal') as City, sum(Salary) as City_Wise_Salary_Sum 
from customer group by city with rollup
