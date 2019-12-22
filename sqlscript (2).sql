REM   Script: Sql
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

select * from hr.employees;

select * from hr.employees;

select upper(first_name),upper(last_name) from hr.employees ;

select upper(first_name),upper(last_name) from hr.employees;

select first_name,last_name from hr.employees where first_name = 'Ellem';

select first_name,last_name from hr.employees where lower(first_name) = lower('Ellem');

select first_name,last_name from hr.employees where lower(first_name) = lower('ellem');

select upper(first_name),upper(last_name) from hr.employees;

select first_name,last_name from hr.employees where lower(first_name) = lower('ellen');

select * from hr.employees;

select first_name,last_name,phone_name from hr.employees;

select first_name,last_name,phone_number from hr.employees;

select first_name,last_name,instr(phone_number,'515') from hr.employees;

select first_name,last_name,phone_number,instr(phone_number,'515') from hr.employees;

select * from hr.employees;

select first_name from hr.employees;

select padstr(first_name) from hr.employees;

select lpad(first_name,2,'*') from hr.employees;

select rpad(first_name,2,'*') from hr.employees;

select lpad(first_name,10,'*') from hr.employees;

select rpad(first_name,10,'*') from hr.employees;

select lpad(first_name,10,'...') from hr.employees;

select lpad('jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',10,'...') from hr.employees;

select lpad('jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',50,'...') from hr.employees;

select rpad('jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',50,'...') from hr.employees;

select rpad(substr('jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',1,20),50,'...') from hr.employees;

select rpad(substr('jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj',1,20),23,'...') from hr.employees;

select rpad(substr(first_name,1,20),23,'...') from hr.employees;

select rpad(substr(first_name,1,4),23,'...') from hr.employees;

select * from hr.employees;

select rpad(substr(first_name,1,6),9,'...') from hr.employees;

select rpad(substr(first_name,1,6),9,'read more') from hr.employees;

select substr(first_name,1,6) from hr.employees;

select substr(first_name,1,3) || ' Read More' from hr.employees;

select substr(first_name,1,3) || '<a>Read More</a>' from hr.employees;

select substr('Evernote Web Clipper is a simple extension for your web browser that lets you capture full-page articles, images, selected text, important emails, and any web page that inspires you. 
 
Save everything to Evernote and keep it forever. 
 
Available for Chrome, Safari, Internet Explorer (IE) 7+, Firefox, Opera, and Microsoft Edge (for Windows 10 or higher)',1,3);

select substr('Evernote Web Clipper is a simple extension for your web browser that lets you capture full-page articles, images, selected text, important emails, and any web page that inspires you.',1,3) || '<a>Read More</a>' from hr.employees;

select substr('Evernote Web Clipper is a simple extension for your web browser that lets you capture full-page articles, images, selected text, important emails, and any web page that inspires you.',1,50) || '<a>Read More</a>' from hr.employees;

select substr('Evernote Web Clipper is a simple extension for your web browser that lets you capture full-page articles, images, selected text, important emails, and any web page that inspires you.',1,30) || '<a>Read More</a>' from hr.employees;

select substr('Evernote ',1,30) || '<a>Read More</a>' from hr.employees;

select * from hr.employees;

select first_name,last_name,hire_date from hr.employees;

select first_name,last_name,hire_date,TOCHAR(hire_date,'DD/MON/YYYY') from hr.employees;

select first_name,last_name,hire_date,TO_CHAR(hire_date,'DD/MON/YYYY') from hr.employees;

