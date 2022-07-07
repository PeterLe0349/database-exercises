use employees;
select 'EMPLOYEES with Irena, Maya, Vidya' as 'INFO';
# select * from employees where first_name in ( 'Irena','Maya','Vidya') AND gender = 'M';
select * from employees where (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya') AND gender = 'M';
select 'EMPLOYEES with Last name starting with E' as 'INFO';
select * from employees where last_name like 'E%' AND last_name like '%E';
select 'EMPLOYEES with q in their last name' as 'INFO';
select * from employees where last_name like '%q%'AND last_name not like '%qu%';
