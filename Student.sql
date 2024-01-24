create table Student
(
Id int primary key,
Fname varchar(10),
Lname varchar(10),
Grade int,
ClassId int
)
insert into Student values(1,'siva','reddy',10,101) 
insert into Student values(2,'Nanda','P',9,102)
insert into Student values(3,'Vara','Prasad',8,103)
insert into Student values(4,'Manu','G',7,104)
insert into Student values(5,'Nikil','S',6,105)

select * from Student