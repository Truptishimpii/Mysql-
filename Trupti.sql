
-- show databases
show databases;

-- create database
create database trupti;

-- select databases
use trupti;

-- create table 
create table emp1();

create table employee(
emp_id int primary key auto_increment,
emp_name varchar(30),
emp_email varchar(30) unique key,
emp_mobile bigint unique key,
emp_city varchar(100),
emp_salary bigint 
);

-- see table 
select * from employee;

-- inserting records into the table 
insert into employee values ( 01, "Tisha", "tisha@12", 9245684123, "Gujrat", 12000 );

insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("yogita", "yogita@29", 8745632197, "mumbai", 13000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("nayan", "nayan@29", 8743298197, "pune", 14000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("aditya", "adi@16", 8946521458, "mumbai", 15000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("aryan", "aryan@2", 8797845632, "pune", 12000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("pallavi", "pallavi@30", 8755473319, "gujrat", 17000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("mahima", "mahima@13", 8764523378, "mumbai", 13000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("pradeep", "pradeep@14", 8779996455, "delhi", 20000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("pritesh", "pritesh@22", 8732147789, "mumbai", 18000);
insert into employee(emp_name, emp_email, emp_mobile, emp_city, emp_salary) 
values ("archit", "archit@29", 8567943195, "mumbai", 17000);

select * from employee where emp_city = "mumbai";
select * from employee where emp_salary <= "14000";


CREATE TABLE p4n_emp (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    Email VARCHAR(255),
    Phone VARCHAR(15),
    Address VARCHAR(255),
    DepartmentID INT,
    Position VARCHAR(255),
    Salary DECIMAL(10, 2)
);

-- Inserting the first record
INSERT INTO p4n_emp (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Email, Phone, Address, DepartmentID, Position, Salary)
VALUES
(1, 'John', 'Doe', '1990-05-15', 'Male', 'johndoe@example.com', '555-555-5555', '123 Main St, City, State', 101, 'Manager', 75000.00);

-- Inserting the second record
INSERT INTO p4n_emp (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Email, Phone, Address, DepartmentID, Position, Salary)
VALUES
(2, 'Jane', 'Smith', '1985-08-20', 'Female', 'janesmith@example.com', '555-555-5556', '456 Oak St, City, State', 102, 'Sales Representative', 60000.00);

-- Inserting the third record
INSERT INTO p4n_emp (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Email, Phone, Address, DepartmentID, Position, Salary)
VALUES
(3, 'Michael', 'Johnson', '1992-03-10', 'Male', 'michael@example.com', '555-555-5557', '789 Elm St, City, State', 103, 'Software Engineer', 80000.00);

-- Inserting the fourth record
INSERT INTO p4n_emp (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Email, Phone, Address, DepartmentID, Position, Salary)
VALUES
(4, 'Emily', 'Wilson', '1988-11-25', 'Female', 'emily@example.com', '555-555-5558', '101 Pine St, City, State', 102, 'Sales Manager', 90000.00);

-- Inserting the fifth record
INSERT INTO p4n_emp (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Email, Phone, Address, DepartmentID, Position, Salary)
VALUES
(5, 'David', 'Brown', '1995-07-05', 'Male', 'david@example.com', '555-555-5559', '222 Cedar St, City, State', 104, 'HR Specialist', 65000.00);

select * from p4n_emp;

-- Update the position and salary for EmployeeID 2
UPDATE p4n_emp
SET Position = 'Senior Software Engineer', Salary = 90000.00
WHERE EmployeeID = 2;

update p4n_emp 
set salary = "25000" where employeeid = 1;

-- Delete the employee with EmployeeID 3
DELETE FROM p4n_emp
WHERE EmployeeID = 3;

SELECT FirstName, LastName, Salary
FROM p4n_emp
ORDER BY Salary DESC;

show tables;

select * from offices;
select * from customers;
select * from orders;

SELECT * FROM customers
WHERE city = 'singapore' AND creditlimit > 50000;

SELECT * FROM customers
WHERE city = 'singapore' or creditlimit > 50000;

SELECT customername, city
FROM Customers
WHERE state IS NULL;

SELECT customername, city
FROM Customers
WHERE state IS not NULL;

select count(customername) as total_customers from customers where state is NULL;

show databases;
use trupti;
show tables;

select * from customers;

-- ascending 
select * from customers order by creditlimit desc;

-- count
select count(creditlimit) from customers order by creditlimit desc;




