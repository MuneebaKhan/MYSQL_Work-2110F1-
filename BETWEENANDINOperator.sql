-- BETWEEN OPERATOR ALSO DONE
use Clausepractice

select * from customer where age between 20 and 25
select * from customer where salary not between 25000 and 30000

-- IN OPERATOR
-- Use the IN operator to find all customer with custID is 501,504,503,506
select * from customer
select * from customer where custID IN (1,2,6,8,4)




