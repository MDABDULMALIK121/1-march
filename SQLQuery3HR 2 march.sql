select * from employees;
alter table employees add commision int null;
Update employees set commision =10 Where employee_id>105and employee_id<109;
select case commision when ISNULL(COMMISION,1)	then salary*10/100 else 1 end from employees;
select e.employee_id,e.first_name as employee,m.first_name as manager from employees e 
inner join 
employees m
on e.manager_id = m.employee_id
where e.first_name like '_e%'
select * from employees;
select ascii('A');
select char(65);

select charindex('a','ramayan');
select left('ramayan',3);
select right('ramayan',3);
select substring('ramayan',3,4);
select len('deepak');
select lower('RAKESH');
select upper('rakesh');

select len(Itrim(' mohit'));
select len(rtrim(' mohit '));

select REPLACE('data','a','p');
select replicate('m',20);
select REVERSE('amit');

select first_name from employees;

declare @name varchar(100)
set @name='rakesh'
select
UPPER(left@name,1))+SUBSTRING(@name,2,len(@name));

select*from employees where salary>12000;
select top 3 * from employees order by salary desc;

select*from employees;

select count(*)as total,department_id from employees group by department_id;

select count(*) as total,salary from employees group by salary;

select sum(salary) as total ,department_id from employees group by department_id;

select max(salary)as total,department_id from employees group by department_id;

select*from products;


