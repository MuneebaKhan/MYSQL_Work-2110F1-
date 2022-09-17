-- Primary Key

Use test 

Create table Customer(CustId int not null Primary key, CustName varchar(225), City varchar(225) default('Karachi'))

select * from Customer

insert into Customer(CustId,CustName) value (1,'Saba')
insert into Customer(CustId,CustName) value (2,'Fatima')
insert into Customer(CustName) value ('Sadia')
insert into Customer(CustName) value ('Ali')

insert into Customer(CustId,CustName) value (2,'Ali')


-- Drop Primary Key

ALter table Customer
drop Primary key


-- Add Primary Key Constraint with exsisting column
Alter table Customer Add Primary key(CustId)

delete from Customer where CustName = 'Ali'



