create database school_management;
use school_management;

create table teacher
(
teacher_Id int(20)not null,
teacherName varchar(50)not null,
teacherQualification varchar(60)not null,
teacherAddress varchar (100)not null,
teacherSalary int(50)not null
);
drop table teacher;
select * from teacher;
insert into teacher values(101,'Ammu','BCA','Chennai',35000),
(102,'Abi','EEE','Chennai',35000),
(103,'Mani','CSE','Chennai',35000),
(104,'Loga','CSE','Vellor',25000),
(105,'Anil','BA','Mumbai',45000);


create table students
(
student_Id int(20)not null,
student_Name varchar(50)not null,
student_Course varchar(60)not null,
student_fee  int (100)not null
);
select * from student;
desc students;
insert into student values
('201','Thiru','X',2500),
(202,'krish','VI',1500),
(203,'Murugan','VII',2000),
(204,'Vinayagam','VIII',2500),
(205,'Siva','IX',3000);
drop  table student;

create table parents 
(
`parents_Id`int(10) not null,
`parents_Name` varchar(100) not null,
`parents_Address` varchar(500)not null,
`parents_FeePaid`  int (100)not null
);
drop table parents;
insert into parents values
(301,'Sumathi','Vettavalam',20000),
(302,'Sugan','Delhi',6000),
(303,'Sathish','Selam',7000),
(304,'Senthil','Ponday',8000),
(305,'Sekar','Selam',9000);
select * from parents;

