9create database college;
use college;
create table student (
firstname varchar(20) NOT NULL,
middlename varchar(20) ,
lastname varchar(20) NOT NULL,
age int not null,
salary int not null,
location varchar(20) not null default 'banglore'
)
drop table student;
create table student (
ID_column INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
firstname varchar(20) NOT NULL,
middlename varchar(20) ,
lastname varchar(20) NOT NULL,
age int not null,
salary int not null,
location varchar(20) not null default 'banglore'
)
INSERT INTO student( firstname, lastname, age, salary) values ( 'renuka','parvathaneni','23', '500000')
select * from student;
INSERT INTO student( firstname, lastname, age, salary) values ( 'pavan','badaravada','24', '750000'),('srinu','swami','15','40000'), ('sriram','manne','13','50000');
select * from student;
select * from student where age<18;
select * from student where firstname='renuka';
select firstname as name, lastname as surname from student;
select firstname , lastname from student ;