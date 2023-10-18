select * from t_employees1;

truncate table T_EMPLOYEES_DEPT1;

select * from all_indexes where owner='CORE' and table_name='EMPLOYEES';

create table t_employees_dept_loc_loc as select * from t_employees_dept where 1=2;

select * from t_employees_dept_loc_loc;

create table t_employees1 as select * from t_employees where 1=2;
