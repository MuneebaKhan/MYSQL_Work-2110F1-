use test

Create table Student(StduentId int not null unique, FirstName varchar(225) not null,
LastName varchar(225), City varchar(225) default('Karachi')) 

select * from Student

insert into Student (FirstName,LastName ) values ('Ali','Ahmed')
insert into Student (StduentId,FirstName,LastName ) values (2,'Sadia','Fawad')

insert into Student (StduentId,LastName,City ) values (3,'Faraz','Lahore')
insert into Student (StduentId,LastName,City ) values (4,'Sajid','Faislabad')

-- Add new column1 with default Constraint
alter table Student
add Country varchar(225) default('Pakistan');

-- Add new column2 with default Constraint
alter table Student
add CurrentDate date default(CURDATE());

-- Add default Constraint with Excisting Column

ALTER TABLE Student ALTER COLUMN FirstName SET DEFAULT('Abc');

-- Drop default Constraint with Excisting Column
Alter Table Student alter column FirstName drop default 