use batch2110f1

Create table Customer1(Custid int not null primary key,
CustName varchar(225),City varchar(225) default('Karachi'))

select * from Customer1

insert into Customer1(Custid,CustName ,City) values (1,'Abc','Lahore')
insert into Customer1(CustName) values ('Xyz')
insert into Customer1(CustName) values ('efg')
insert into Customer1(Custid,CustName ,City) values (1,'Ali','Isl')


-- Drop Primary Key

ALter table Customer1 drop Primary key



-- Add Primary Key Constraint with exsisting column
Alter table Customer1 Add Primary key(Custid)

delete from Customer1 where CustName = 'Ali'
