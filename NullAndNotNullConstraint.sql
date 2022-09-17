use batch2110f1

create table Person(PersonId int not null,
firstName varchar(225), lastName varchar(225),
age int not null)

select * from Person

insert into Person(firstName ,lastName,age ) values('Abc','xyz',15)

insert into Person(PersonId,lastName,age ) values(2,'xyz',15) -- null

alter table Person
drop column firstname


alter table Person 
Add firstname varchar(225)

Alter table Person Modify firstName varchar(225) not null

update Person set firstName = 'ABC' where PersonId = 2
delete from Person where PersonId = 0