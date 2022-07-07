use employees;
-- part 1
select 'EMPLOYEES with last name starting and ending with e, concat first and last' as 'INFO';
select concat(first_name, ' ', last_name) from employees where last_name like 'E%' AND last_name like '%E';
select 'Employees born on Christmas' as 'INFO';
select concat_ws(' ', first_name, last_name, birth_date) from employees where month(birth_date) = 12 AND day(birth_date) = 25;
select 'Employees born on Xmas and hired in the 90s' as 'INFO';
select concat_ws(' ', first_name, last_name, birth_date, hire_date) from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) >= 1990 and year(hire_date) < 2000;
select 'Change so that oldest employee born on xmas and hired in 90s shows first' as 'INFO';
select concat_ws(' ', first_name, last_name, birth_date, hire_date) from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) >= 1990 and year(hire_date) < 2000 order by birth_date, hire_date desc;
select 'from query above, find how long they''ve been working' as 'INFO';
select concat_ws(' ', first_name, last_name, 'Hired on:', hire_date, 'Worked: ', datediff(curdate(), hire_date), ' days') from employees where month(birth_date) = 12 and day(birth_date) = 25 and year(hire_date) >= 1990 and year(hire_date) < 2000;


-- select 'EMPLOYEES with Irena, Maya, Vidya' as 'INFO';
-- select * from employees where (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya') AND gender = 'M' order by last_name, first_name;
-- select * from employees where (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya') AND gender = 'M' order by last_name desc, first_name;
-- select 'EMPLOYEES with Last name starting with E' as 'INFO';
-- select * from employees where last_name like 'E%' order by emp_no;
-- select * from employees where last_name like 'E%' order by emp_no desc;

select 'EMPLOYEES with q in their last name' as 'INFO';
select * from employees where last_name like '%q%'AND last_name not like '%qu%';
