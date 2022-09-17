-- DML COMMANDS
Use batch2110f1

select * from std

UPDATE students
SET StudentName = 'Ali'
WHERE StdId = 2

insert into students values(3,'Fatima','F-158','Seven')
insert into students values(4,'Sadia','S-167','Eight')

Delete from students
where StudentName = 'Ali'


truncate table students


Rename table students to Std