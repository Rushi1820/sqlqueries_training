select count(empno) from employee;

select count(e.empno) from employee e inner join department d on e.deptno =d.deptno 
where d.dname='Accounting'

select sum(salary) from employee e

SELECT deptno, SUM(salary), AVG(salary), MAX(salary), MIN(salary)
FROM employee 
GROUP BY deptno;

SELECT deptno , SUM(salary), AVG(salary), MAX(salary), MIN(salary)
FROM employee
GROUP BY deptno  having count(deptno)>1;



Select current_date;


select empname,salary* 12 as annual_sal from employee;
