echo "Hello World"




create table EMPLOYEES (

  Employee_ID    number(6) not null,
  First_Name    varchar2(20) ,
  Last_Name    varchar2(25)  not null,
  Email     varchar2(25)  not null,
  Phone_number varchar2(20)  ,
  Hire_Date    date      not null,
  Job_ID    varchar2(10)  not null,
  salary number(8,2),
  Commision_PCT number(2,2),
  Managemer_ID   number(6),
  Departament_ID   number(4)
);

constraint EMPLOYEES_salary primary key (salary)
