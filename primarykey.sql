Create database trendytech;
create table employeee (
firstname varchar(20) not null,
middlename varchar(20),
lastname varchar(20) not null,
age int,
salary int,
location varchar(20) default 'banglore'
);
insert into employeee (firstname, middlename, lastname, age, salary,location) values('Pavan','teja','badaravada','24','50000','hyderabad'), ('renuka','chowdary','parvathaneni','24','75000','hyderabad');
select * from employeee;
drop table employeee;
create table employeeeee (
id int PRIMARY KEY,
firstname varchar(20) not null,
middlename varchar(20),
lastname varchar(20) not null,
age int,
salary int,
location varchar(20) default 'banglore'
);
insert into employeeeee (id, firstname, middlename, lastname, age, salary,location) values('22','Pavan','teja','badaravada','24','50000','hyderabad'), ('12','renuka','chowdary','parvathaneni','24','75000','hyderabad'), ('111','renuka','chowdary','parvathaneni','24','75000','hyderabad');
select * from employeeeee;
drop table employeeeee
create table employ (
id int  PRIMARY KEY,
firstname varchar(20) not null,
middlename varchar(20),
lastname varchar(20) not null,
age int,
salary int,
location varchar(20) default 'banglore'
);
insert into employ(id, firstname, middlename, lastname, age, salary,location) values('22','Pavan','teja','badaravada','24','50000','hyderabad'), ('12','renuka','chowdary','parvathaneni','24','75000','hyderabad'), ('111','renuka','chowdary','parvathaneni','24','75000','hyderabad');
select * from employ;
