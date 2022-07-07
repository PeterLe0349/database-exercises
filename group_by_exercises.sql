use employees;
select 'Distinct job titles' as 'INFO';
select distinct title from titles;
select 'Employee last name ending and starting with e, make unique with group' as 'INFO';
select last_name from employees where last_name like 'E%' and last_name like '%e'group by last_name, first_name;
select 'Employee with q but not qu in last name' as 'INFO';
select count(last_name),last_name from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name order by count(last_name);
select 'get a count for names with Irena, Vidya, Maya and separate by gender' as 'INFO';
select count(*), gender from employees where (first_name like 'Irena' or first_name like 'Vidya' or first_name like 'Maya') group by gender;
