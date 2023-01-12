select empno,empname,d.deptno,d.dname
from employee e 
inner join department d  on e.deptno = d.deptno 

select * from employee e  left join department d  on e.deptno = d.deptno ;
select * from employee e  right join department d  on e.deptno = d.deptno ;
select * from employee e  full outer join department d  on e.deptno = d.deptno ;

create table Cust_dtls ( 
            cust_no int unique not null,
             cust_name varchar(50) check (upper(cust_name)= cust_name),
            cust_city varchar(20) check (cust_city like 'H%'));

alter table employee alter column empname set not null;
alter table employee alter column comm set default 0;

select*from pg_catalog.pg_constraint pc;

alter table department add constraint U_Loc unique(Loc);
alter table department drop constraint U_Loc;


alter table cust_dtls drop constraint cust_dtls_cust_name_check;

select *from cust_dtls