select * from T_employees1;

INSERT INTO T_EMPLOYEES1
(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY,COMMISSION_PCT,MANAGER_ID,DEPARTMENT_ID)  
--VALUES ( 101, 'Ne', 'Koc', 'NKO', '5', TO_DATE(SYSDATE),'AD_VP', 17000, 10, 90 ,NULL ) ;
--VALUES ( NULL, "Neena", NULL, NULL, "123454", NULL, NULL, NULL, NULL, NULL, NULL ) ;
VALUES ( 101.0000000000000, 
'Neena', 
'Kochhar',
'NKOCHHAR', 
'515.123.4568',  TO_DATE('09-AUG-22'),
'AD_VP', 
17000.00000000000, 
90.0000000000000,
90.00000000000000,
NULL ) ;


Severity	Timestamp	Node	Thread	Message Code	Message
INFO	8/25/2022 10:32:01 AM	node01	WRITER_1_*_1	CMN_1053	: Rowdata: ( RowType=0(insert) Src Rowid=2 Targ Rowid=2
  EMPLOYEE_ID (EMPLOYEE_ID:Double:): "101.0000000000000"
  FIRST_NAME (FIRST_NAME:Char.50:): "Neena"
  LAST_NAME (LAST_NAME:Char.25:): "Kochhar"
  EMAIL (EMAIL:Char.25:): "NKOCHHAR"
  PHONE_NUMBER (PHONE_NUMBER:Char.20:): "515.123.4568"
  HIRE_DATE (HIRE_DATE:Date:): "09/21/2005 00:00:00.000000000"
  JOB_ID (JOB_ID:Char.10:): "AD_VP"
  SALARY (SALARY:Double:): "17000.00000000000"
  COMMISSION_PCT (COMMISSION_PCT:Double:): "100.0000000000000"
  MANAGER_ID (MANAGER_ID:Double:): "90.00000000000000"
  DEPARTMENT_ID (DEPARTMENT_ID:Double:): "(NULL)"
)

select * from t_employees1;
