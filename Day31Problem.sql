*uc1
create Database Payroll_Service

*Uc2
Create table Payroll
(
Id int primary key identity,
Name varchar(255),
salary int,
startDate date
)

*Uc4
select *from Payroll

*Uc3
insert into Payroll values('jon','50000','2019-05-21')
insert into Payroll values('Bill','40000','2018-03-1')
insert into Payroll values('Max','10000','2020-02-21')
insert into Payroll values('joya','50000','2022-05-14')
insert into Payroll values('Ema','40000','2019-01-13')
insert into Payroll values('Ira','10000','2019-04-18')

*uc5
select *from Payroll where Name ='Bill'

ALTER TABLE payroll
ADD Gender varchar(255);

*Uc6
Update  Payroll set Gender='Mail' where name='jon' or name='xyz' or name='Bill' or name='Max' or name='AAA'

Update  Payroll set Gender='Femail' where name='ABC' or name='joya' or name='Ema' or name='ira' 


*Uc7
select sum(salary) from Payroll where Gender='Femail'group by Gender;
select avg(salary) from Payroll where Gender='Femail'group by Gender;
select min(salary) from Payroll where Gender='Femail'group by Gender;
select max(salary) from Payroll where Gender='Femail'group by Gender;
select count(salary) from Payroll where Gender='Femail'group by Gender;

