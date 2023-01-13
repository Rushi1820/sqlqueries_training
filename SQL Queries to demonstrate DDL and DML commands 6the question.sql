alter table department add Budget VARCHAR(10);

select *from department d 

alter table department alter column Budget type VARCHAR(12)

update department set Budget=5000

select *from department 


drop table employee 

alter table if exists department rename to dept_details;

select *from dept_details

delete from dept_details where loc In('Newyork');
select *from dept_details


delete  from employee 
where salary <=(select avg(salary) from employee);

select *from employee e

update dept_details set deptno = 70,dname='Distribution' where dname='Sales'

select*from dept_details