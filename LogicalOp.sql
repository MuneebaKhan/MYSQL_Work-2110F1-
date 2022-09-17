use Clausepractice

select * from Customer

-- AND OP
select * from Customer where Education = "inter" and Salary > 15000
-- OR Op
select * from Customer where City = "Karachi" OR Age < 25

select * from customer where city = 'Pindi' OR age > 25

-- MYsql where clause with a combination of AND and OR conditions

-- To find all customers whose Education equal to inter and age greather than 18 or it should be Karachi City

select * from Customer Where (Education = 'inter' and age > 18 ) OR (city = 'Karachi')
