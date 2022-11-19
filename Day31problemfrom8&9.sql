*Uc8&Uc9
create database payroll_service
create table employee_payroll
(
EmployeeID int primary key identity,
EmployeeName varchar(255),
phoneNumber varchar(255),
Address varchar(255),
Department varchar(255),
gender char(1),
Basicpay float,
Deduction float,
Tax float,
Netpay float,
startDate Date,
city varchar(255),
country varchar(255)
)
select * from employee_payroll
