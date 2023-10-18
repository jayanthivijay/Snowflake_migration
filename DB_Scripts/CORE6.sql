create table core.t_employees_odd as select * from HR.employees where 1 =2;


Alter table t_employees_odd 
add odd_id number(5);

commit;

select * from core.t_employees_odd;

create table core.t_employees_even as select * from HR.employees where 1 =2;

Alter table t_employees_even
add even_id number(5);

commit;

create table core.t_employees_leapyear as select * from HR.employees where 1 =2;


create table core.t_employees_non_leap_year as select * from HR.employees where 1 =2;

select months_between('23-Feb-2007','25-Aug-2006') from dual;

select * from t_employees1;

select to_number(to_char(hire_date,'YYYY')) year, 
case
when mod(to_number(to_char(hire_date,'YYYY')),400)=0 then 'Leap'
when mod(to_number(to_char(hire_date,'YYYY')),100)=0 then 'no leap'
when mod(to_number(to_char(hire_date,'YYYY')),4)=0 then 'Leap'
else 'no leap'
end as "eap year?" 

from t_employees1;
 
 select * from t_employees1
 
 select * from core.t_employees_leapyear;
 
 
 
create table core.t_employees_First as select * from HR.employees where 1 =2;


create table core.t_employees_Second as select * from HR.employees where 1 =2;


select * from core.t_employees_Second ;
