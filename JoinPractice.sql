create database joinsPrac

use joinsPrac


Create table Customer(
CustId int,
FirstName varchar(225),
LastName varchar(225),
Country varchar(225),
Age int,
Gender varchar(225),
Constraint Primary Key Auto_Increment (CustId))

Create table OrderDetails(
OrderId int,
CustomerId int,
Status varchar(225),
Amount int,
Constraint Primary Key Auto_Increment (OrderId),
Constraint Fk_Customer Foreign key(CustomerId) references Customer(CustId))


select * from Customer
select * from OrderDetails


insert into Customer(CustId,FirstName,LastName,Country,Age,Gender) values (214431,'Jack','Swanson','Germany',34,'M')
insert into Customer(CustId,FirstName,LastName,Country,Age,Gender) values (956437,'Joe','Voight','France',22,'F')
insert into Customer(CustId,FirstName,LastName,Country,Age,Gender) values (111278,'Christian','Gale','Germany',19,'M')
insert into Customer(CustId,FirstName,LastName,Country,Age,Gender) values (897867,'Karl','Davis','Italy',22,'M')
insert into Customer(CustId,FirstName,LastName,Country,Age,Gender) values (789023,'Berry','Chase','Switzerlan',24,'F')

insert into OrderDetails(OrderId,CustomerId,Status,Amount)values(567834,214431,'Paid',10000)
insert into OrderDetails(OrderId,CustomerId,Status,Amount)values(113425,956437,'UnPaid',6780)
insert into OrderDetails(OrderId,CustomerId,Status,Amount)values(564721,564721,'UnPaid',12000)
insert into OrderDetails(OrderId,CustomerId,Status,Amount)values(999982,789023,'Paid',4500)
insert into OrderDetails(OrderId,CustomerId,Status,Amount)values(453110,897867,'Paid',2300)















