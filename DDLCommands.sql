use school

create table students(StudentId int, StudentName varchar(225),
EnrollNum int, Class varchar(225)) 

-- DDL COMMANDS

-- Drop Table Column

alter table students
drop column Class

-- Add Table Column 

alter table students
add column class varchar(225)

-- Modified Table Column

alter table students
modify column class char(225)

select * from students

select column_name,data_type from information_schema.columns where table_schema = 'school' and table_name = 'students';