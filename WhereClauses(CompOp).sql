-- WHERE CLAUSE
-- COMPARISSION OPERATORS

Create database clausePractice

use clausePractice

Create table Customer(CustId int primary key AUTO_INCREMENT,
CustName varchar(225), Education Varchar(225), Salary int,Age int,
phone int, City varchar(225))

insert into Customer (CustName, Education,Salary,Age,phone,City) values ("Ahmed","inter",20000,22,03358976547,"Karachi")
insert into Customer (CustName, Education,Salary,Age,phone,City) values ("Fahad","Graduate",30000,25,0334876543,"Lahore")
insert into Customer (CustName, Education,Salary,Age,phone,City) values ("Sajid","inter",22000,23,03335643908,"Islamabad")
insert into Customer (CustName, Education,Salary,Age,phone,City) values ("Saad","Master",40000,29,03356523098,"Karachi")
insert into Customer (CustName, Education,Salary,Age,phone,City) values ("Zaid","Graduate",25000,24,03368905435,"Lahore")

-- Equal Operator
select * from Customer where Education = "inter"
-- Not Equal Op
select * from Customer where City <> "Lahore"
-- Greater OP
Select * from Customer where Age > 25




select * from Customer