select empname from employee 
  where salary >2000
  
select empname from employee 
  where salary=0
  
SELECT empname FROM employee WHERE job in ('CLERK','Analyst','manager') and salary >3000

SELECT empname FROM employee WHERE job in ('CLERK','Analyst') and deptno in (10,20,40)

select e.empname,d.deptno,d.dname from  employee e inner join department d  on  e.deptno =d.deptno Where dname in ('Research')

select e.empname from employee e where e.empname like('B&e');

select job from employee
where deptno in (10, 20)
group by job;

select distinct job from employee
where deptno = 10;

select empname from employee
where salary + (salary * 20.0 / 100.0)>3000;

select empname from employee
where deptno != 10;