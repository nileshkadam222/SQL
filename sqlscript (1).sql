REM   Script: date function
REM   add_months
date_between
sysdate
systimestamp

select 'hii ' from dual;

select round(999.999999,1) from dual;

select round(999.999999,4) from dual;

select round(999.1,4) from dual;

select trunc(999.1,4) from dual;

select trunc(999.99999999,4) from dual;

select sysdate from dual;

select sysdate from dual;

select to_char(sysdate,'dd-mm-yyyy');

select to_char(sysdate,'dd-mm-yyyy') from dual;

select systimestamp from dual;

select sysdate from hr.employees;

select sysdate,hire_date from hr.employees;

select sysdate,hire_date,months_between(sysdate,hire_date) from hr.employees;

select sysdate,hire_date,months_between(sysdate,hire_date) as "months" from hr.employees;

select sysdate,hire_date,round(months_between(sysdate,hire_date),0) as "months" from hr.employees;

select sysdate,hire_date,round(months_between(sysdate,hire_date),0) as "months",round(months_between(sysdate,hire_date)/12,0) from hr.employees;

select sysdate,hire_date,round(months_between(sysdate,hire_date),0) as "months",round(months_between(sysdate,hire_date)/12,0) as "years" from hr.employees;

select sysdate,hire_date,round(months_between(sysdate,hire_date),0) as "months",round(months_between(sysdate,hire_date)/12,0) as "years",round(months_between(sysdate,hire_date)/365,0) as "days"  from hr.employees;

select sysdate,hire_date,round(months_between(sysdate,hire_date),0) as "months",round(months_between(sysdate,hire_date)/12,0) as "years",round(months_between(sysdate,hire_date)*365,0) as "days"  from hr.employees;

select sysdate from dual;

select sysdate,add_months(sysdate,1) from dual;

select sysdate,add_months(sysdate,1),add_months(sysdate,2),add_months(sysdate,3) from dual;

