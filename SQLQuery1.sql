create database CoursesDB
use CoursesDB

create table Course
(CId int primary key,
CName nvarchar(50),
CFee int,
Status nvarchar(50)
) 
select * from Course