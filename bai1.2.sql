create database managerCH08;
use managerCH08;
create table student(
id int AUTO_INCREMENT primary key,
name varchar(255),
address varchar(255),
age int
);
insert into student (name,address,age) 
VALUE ('son','hanoi',12);