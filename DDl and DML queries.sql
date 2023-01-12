CREATE TABLE Employee(
   Empno INT  PRIMARY KEY,
   Empname VARCHAR(50),
   Job VARCHAR(50),
   Mgr INT,
   HireDate DATE,
   Salary INT,
   Comm INT,
   Deptno INT);
   
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES (325,'Smith','Clerk',433,DATE '11-jan-1995',3500,1400,20);
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES  (825,'james','Clerk',466,DATE '02-aug-1981',2975,NULL,20);
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES (433,'james','Analyst',825,DATE '03-dec-1989',3500,NULL,40);
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES(466,'Mike','President',NULL,DATE '18-nov-1997',7000,NULL,30);
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES(889,'Adams','Manager',433,DATE '23-may-1987',3250,0,10);
insert into employee ( empno,empname,job,mgr,hiredate,salary,comm,deptno)
   VALUES (435,'Blake','analyst',889,DATE '03-dec-1989',4500,0,40);
  
  
 create table Department(
        Deptno INT,
        Dname VARCHAR(50),
        Loc  VARCHAR(50));
       
 insert into Department(deptno,dname,loc)
    values (10,'Accounting','Chicago');
 insert into Department(deptno,dname,loc)
    values (20,'Research','Dallas');
insert into Department(deptno,dname,loc)
    values (30,'Sales','Newyork');
insert into Department(deptno,dname,loc)
    values (40,'Operations','Boston');
    
   
 select *from department
 
 select *from employee
 
 select empno,empname,job from employee
 
 select deptno,dname from department
 
 select job from employee
 
 SELECT DISTINCT job from employee
 
 
 
 
