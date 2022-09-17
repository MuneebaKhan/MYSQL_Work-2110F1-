-- Aggregate Functions


use clausePractices

select * from Customer

-- COUNT
select count(city) as city_Count from Customer
-- Sum
select sum(age) as Age_Sum from Customer where age < 25
-- Avg
select avg(custID) as Avg from customer where custID >= 502
-- Min
select min(age) as Min from customer where Education = 'Graduate'
-- Max
select max(salary) as Max from customer where city = 'Karachi'
