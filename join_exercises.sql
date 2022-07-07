use employees;
-- find current employeees with department and department manager
select concat(e.first_name, ' ', e.last_name) as Employee, d.dept_name as Department, concat(ee.first_name, ' ', ee.last_name) as Manager
from employees as e
    join dept_emp as de on e.emp_no = de.emp_no
    join departments as d on de.dept_no = d.dept_no
    join dept_manager as dm on d.dept_no = dm.dept_no
    join employees as ee on ee.emp_no = dm.emp_no
where de.to_date = '9999-01-01' and dm.to_date = '9999-01-01' group by d.dept_name, concat(e.first_name, ' ', e.last_name), concat(ee.first_name, ' ', ee.last_name);


-- find current salary of current managers
# SELECT dept.dept_name as Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, sal.salary as Salary
# FROM employees as e
#          join dept_manager as dm on dm.emp_no = e.emp_no
#          join departments as dept on dm.dept_no = dept.dept_no
# join salaries as sal on e.emp_no = sal.emp_no
# WHERE dm.to_date = '9999-01-01' and sal.to_date = '9999-01-01';


-- FIND department managers that are women and current
# SELECT dept.dept_name as Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
# FROM employees as e
#          join dept_manager as dm on dm.emp_no = e.emp_no
#          join departments as dept on dm.dept_no = dept.dept_no
# WHERE dm.to_date = '9999-01-01' and e.gender ='F';

-- find current titles count of customers service
# SELECT titles.title as title, count(*)
# from titles
# join employees as e on titles.emp_no = e.emp_no
# join dept_emp on e.emp_no = dept_emp.emp_no
# where titles.to_date = '9999-01-01' and dept_emp.dept_no = 'd009' group by titles.title;

