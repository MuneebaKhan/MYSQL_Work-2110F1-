use batch2110f1

Create table tbl_Person
(PersonId int primary key AUTO_INCREMENT,
FirstName Varchar(225) not null,
Lastname varchar(225) not null,
Age int)

select * from tbl_Person

insert into tbl_Person(FirstName,Lastname,Age )values('Ali','Xyz',19)
insert into tbl_Person(FirstName,Lastname,Age )values('Sadia','fahad',20)
insert into tbl_Person(FirstName,Lastname,Age )values('Samara','Sajid',22)
insert into tbl_Person(FirstName,Lastname,Age )values('Fariha','fahad',24)

Create table tbl_Orders(OrderId int primary key Auto_Increment,
Order_Number int not null,
PerId int,
FOREIGN KEY (PerId) REFERENCES tbl_Person(PersonId)
)

insert into tbl_Orders(Order_Number,PerId) values (13548,2)
insert into tbl_Orders(Order_Number,PerId) values (24567,1)
insert into tbl_Orders(Order_Number,PerId) values (25737,3)

select * from tbl_Orders

alter table tbl_Orders drop column PerID
