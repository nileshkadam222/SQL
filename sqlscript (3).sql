REM   Script: Concat function
REM   use of "concat" function

select * from hr.employees;

select * from hr.jobs;

select substr(job_title,1,5) from hr.jobs;

select first_name,last_name from hr.employees;

select first_name,last_name,length(first_name) from hr.employees;

select first_name,last_name,length(first_name),length(last_name) from hr.employees;

select first_name,last_name from employees;

select first_name,last_name from hr.employees;

select concat(first_name,last_name) from hr.employees;

select concat('first Name : ',first_name),concat('Last Name',last_name) from hr.employess;

select concat('first Name : ',first_name),concat('Last Name',last_name) from hr.employess;

select concat(first_name,last_name) from hr.employees;

select concat('first Name : ',first_name),concat('Last Name',last_name) from hr.employess;

select concat('first Name : ',first_name),concat('Last Name',last_name) from hr.employees;

select 'first name :' || first_name || 'last name :' || last_name from hr.employees;

selct first_name ||' '||last_name as "full name" from hr.employees;


select first_name ||' '||last_name as "full name" from hr.employees;

select concat(first_name,last_name) from hr.employees;

select concat('first Name : ',first_name),concat('Last Name',last_name) from hr.employees;

select 'first name :' || first_name || 'last name :' || last_name from hr.employees ;

select first_name ||' '||last_name as "full name" from hr.employees;

