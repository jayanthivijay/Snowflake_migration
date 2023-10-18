create table t_employees_dept_joiner
(
employee_id  NUMBER(6) PRIMARY KEY,
First_Name varchar2(20),
Last_Name varchar2(25),
Email varchar2(25),
Phone_Number varchar2(20),
Hire_date varchar2(20),
Job_ID varchar2(20),
Salary Number(8),
Commission_PCT Number(6),
Manager_ID Number(6),
Department_ID Number(4),
Department_Name varchar2(20),
Location_ID Number(4)
);


select * from t_employees_dept_joiner;

