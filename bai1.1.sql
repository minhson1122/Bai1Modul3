create database quanlysinhvien;
use quanlysinhvien;
create table class(
id int not null primary key,
name varchar(255) not null
);
drop table class;
create table teacher(
id int primary key,
name varchar(255),
age int,
country varchar(255)
);
insert into class(id, name)
value (9, "huhu")
;