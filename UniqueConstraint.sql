use batch2110f1

create table Person2(id int not null unique, name varchar(225) not null, Age int )


select * from Person2

insert into Person2(id,name,Age) values (1,'Abc',18)
insert into Person2(id,name,Age) values (1,'Xyz',19)