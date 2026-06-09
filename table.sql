show databases;
create database vetri;
use vetri;

create table students(
sno int,
name varchar(30),
depart varchar(30),
reg int,
RS int,
SC int,
RES int,
VLSI int,
WD int
);

insert into students value(1,"vetri","ECE",111,85,32,45,66,67),(2,"sham","ECE",112,45,67,89,98,98),(3,"kabi","ECE",113,54,55,67,89,54);
insert into students value(4,"nandhu","ECE",111,85,32,45,66,67),(5,"menaga","ECE",112,45,67,89,98,98);
select * from students;
drop table students;
select RS,SC from students;
select sno,name,reg,RS,RES from students
where sno>1 OR RS>45;
select * from students
where name like "K%";

select * from students
where name like "_a%";

set sql_safe_updates=0;

update students
set name="mani"
where sno=3;


delete from students
where sno=5; 

select * from students
order by name;
