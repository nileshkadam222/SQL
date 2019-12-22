REM   Script: group by
REM   group by
having


select * from hr.employees;

select max(salary) from employees;

select max(salary) from hr.mployees;

select max(salary) from hr.employees;

select max(salary) as 'max salary',min(salary) as 'min salary',avg(salary) as 'avg' from hr.employees;

select max(salary) as "max salary",min(salary) as "min salary",avg(salary) as "avg" from hr.employees;

select count(*) from employees;

select count(*) from hr.employees;

select count(*) from hr.employees group by hr.employees.department_id;

select count(*),employees.department_id from hr.employees group by hr.employees.department_id;

select round(avg(salary)) from employees;

select round(avg(salary)) from hr.employees;

select round(avg(salary)),department_id from hr.employees;

select round(avg(salary)),department_id from hr.employees group by department_id;

select round(avg(salary)),department_id from hr.employees group by department_id having avg(salary) > 9000;

select round(avg(salary)),department_id 
from hr.employees 
group by department_id  
having avg(salary) > 9000 and sum(salary) <4000;

select round(avg(salary)),department_id 
from hr.employees 
group by department_id  
having avg(salary) > 9000 and sum(salary) >4000;

