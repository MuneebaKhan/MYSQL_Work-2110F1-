use clausepractices

select * from Customer

-- Group By With Single Column

select Education,sum(Salary) as Salary_Sums from Customer group by Education