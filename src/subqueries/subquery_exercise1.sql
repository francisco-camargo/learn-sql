-- using sql_hr, find all the employees who earn more than average
use sql_hr;

select *
from employees
where salary > (
	select avg(salary)
	from employees
)