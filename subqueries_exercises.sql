use employees;
-- hire date of employees same as emp no 101010
# select first_name, last_name
# from employees
# where hire_date = (select hire_date from employees where emp_no = 101010);
-- find titles by employees with name Aamod
# select title
# from titles
# where emp_no in (
#     select emp_no
#     from employees
#     where first_name = 'Aamod'
#           )
# group by title
# ;
# select e.first_name, t.title from employees as e
# join titles as t on e.emp_no = t.emp_no
# where e.first_name = 'Aamod';
# find all current managers that are female
# select first_name, last_name from employees
# where emp_no in (
#     select emp_no
#     from dept_manager
#     where to_date = '9999-01-01'
#     ) and gender = 'F';
-- find all departments with female managers
# select dept_name from departments
# where dept_no in (
#     select dept_no from dept_manager
#     where emp_no in (
#         select emp_no from employees
#         where gender = 'F'
#         ) and to_date = '9999-01-01'
#     );
-- find first and last name of employee with highest salary
# select e.first_name, e.last_name, s.salary from employees as e
# join salaries as s on e.emp_no = s.emp_no
# order by salary desc;

select first_name, last_name from employees
where emp_no in (select emp_no from salaries where salary = (select max(salary) from salaries));

