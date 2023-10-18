select * employee_id,salary from t_employees1

minus

select employee_id,salary+salary*0.1) from hr.employees;

SELECT * FROM t_employees1;