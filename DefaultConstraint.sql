Use batch2110f1

create table Customer(id int not null, Name varchar(225), Age int, City varchar (225) default 'Karachi')

select * from Customer

insert into Customer (id ,Name ,Age) value (1,'Abc',15)

insert into Customer (id ,Name ,Age,City) value (2,'xyz',17,'Lahore')


-- alter table Customer
-- add column CurrentDate date  DEFAULT CURRENT_DATE()