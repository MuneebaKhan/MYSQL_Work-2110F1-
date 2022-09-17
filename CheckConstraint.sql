Use batch2110f1


-- Due to not apply constraint. Drawback was occured constraint and column both are not drop out

create table tbl_Users(UserId int primary key Auto_increment,
FirstName varchar(225),
Age int CHECK(Age >15))

insert into tbl_Users(FirstName,Age) values ('Abc',18)
insert into tbl_Users(FirstName,Age) values ('Abc',17)
select * from tbl_Users


-- Best practice is to create the any constraint with constraint keyword
-- And any particular name assign to those constraint
 
create table prod(prodid int primary key Auto_increment,
productname varchar(225), Price int,
constraint chck_price Check(Price >= 500))

insert into prod(productname,Price) values ('School Bag',1000)
insert into prod(productname,Price) values ('Shoes',500)
insert into prod(productname,Price) values ('Pen',200)


-- Drop Out Constraint
alter table prod drop constraint chck_price

-- Exsisting table column to add constraint
alter table prod add constraint chck_price Check(Price >= 500)


delete from prod where Price = 200
select * from prod

drop table prod