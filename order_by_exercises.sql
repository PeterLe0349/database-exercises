use employees;
select 'EMPLOYEES with Irena, Maya, Vidya' as 'INFO';
select * from employees where (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya') AND gender = 'M' order by last_name, first_name;
select * from employees where (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya') AND gender = 'M' order by last_name desc, first_name;
select 'EMPLOYEES with Last name starting with E' as 'INFO';
select * from employees where last_name like 'E%' order by emp_no;
select * from employees where last_name like 'E%' order by emp_no desc;
select 'EMPLOYEES with Last name starting and ending with E' as 'INFO';
select * from employees where last_name like 'E%' AND last_name like '%E';
select 'EMPLOYEES with q in their last name' as 'INFO';
select * from employees where last_name like '%q%'AND last_name not like '%qu%';
