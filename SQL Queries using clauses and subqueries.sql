select job ,deptno,count(deptno)from employee e  group by job,deptno 

select job,sum(salary) from employee e  group by job having sum(salary)>5000

select empno, empname, deptno, salary
from employee
order by empname, deptno, salary ;

select empname,salary*12 as annual_sal from employee
order by annual_sal desc;


select empname,salary from employee e 
  where salary =(select max(salary) from employee e2 )
  
SELECT * FROM employee
WHERE salary > ALL(SELECT avg(salary)FROM employee e);

SELECT empname,deptno,salary  FROM employee e  WHERE deptno =30

select empname,d.dname from employee e2 
inner join department d  on e2.deptno = d.deptno
where salary> (select max(salary) from employee where d.dname like 'Sales');
	

select empname,deptno FROM employee e 
    WHERE deptno = (SELECT deptno FROM employee e2  WHERE e2.empname  like 'JAMES' and e2.job like 'Manager' and e2.job not like 'Manager');

select empname,salary  from employee
where salary >=(select avg(salary) from employee);