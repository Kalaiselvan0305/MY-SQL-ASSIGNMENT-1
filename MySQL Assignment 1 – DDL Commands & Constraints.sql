create database employee;

use employee;

create table Departments ( department_id int, department_name varchar(100));

create table Locations ( location_id int, location varchar(100));

create table Employees ( employee_id int, employee_name varchar(100), gender enum('M','F'), age int, hire_date date, department_id int,location_id int, salary decimal(10.2));

show tables;

alter table Employees add email varchar(100);

alter table employees modify column destination varchar(150);

alter table employees add destination varchar(100);

alter table employees modify column destination varchar(150);

alter table Employees drop column age;

alter table employees rename column hire_date to date_of_joining;

rename table Departments to Departments_info;

rename table Locations to Location;

rename table Location to Locations;

truncate table Employees;

drop table employees;

drop database employee;

drop database if exists employee;

create database employee;

use employee;

create table Departments ( department_id int primary key, department_name varchar(100) unique not null);

create table Locatiion ( location_id int auto_increment primary key, location_name varchar(100) unique not null);

create table Employees ( employee_id int primary key , employee_name varchar(100) not null, gender enum('M','F'), age int check(age>=18), hire_date date default(current_date), department_id int,Location_id int, foreign key (department_id) references Departments(department_id), foreign key(location_id) references Locations(location_id));


rename table Locatiion to Location;

show tables;

drop table locatiion;

show tables;

create table Employees ( employee_id int primary key , employee_name varchar(100) not null, gender enum('M','F'), age int check(age>=18), hire_date date default(current_date), department_id int,Location_id int, foreign key (department_id) references Departments(department_id), foreign key(location_id) references Location(location_id));

create table Employees ( employee_id int primary key , employee_name varchar(100) not null, gender enum('M','F'), age int check(age>=18), hire_date date default(current_date), department_id int,Location_id int, foreign key (department_id) references Departments(department_id), foreign key(location_id) references Location(location_id));

show tables;

describe Employees;

insert into Departments (department_id, department_name) values (1, 'IT');

insert into Departments (department_id, department_name) values (1, 'HR');

insert into Departments (department_id, department_name) values (2, 'IT');

insert into Departments (department_id, department_name) values (3, NULL);

insert into  Location (location_name) values ('Chennai'), ('Madurai'), ('Coimbatore');

select * from Location;

insert into Employees (employee_id, employee_name, gender, age, department_id, location_id) values (101, 'Arun', 'M', 22, 1, 1);

insert into Employees (employee_id, employee_name, gender, age, department_id, location_id) values (102, 'kumar', 'M', 25, 99, 1);

insert into Employees (employee_id, employee_name, gender, age, department_id, location_id) values (103, 'Ravi', 'M', 16, 1, 1);

insert into Employees (employee_id, employee_name, gender, age, department_id, location_id) values (104, 'Selva', 'X', 25, 1, 1);

insert into Employees (employee_id, employee_name, gender, age, department_id, location_id) values (105, 'Vinith', 'M', 23, 1, 1);

select employee_id, employee_name, hire_date from Employees;

select* from Employees;
