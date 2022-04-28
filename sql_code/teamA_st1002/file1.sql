--liquibase formatted sql
--changeset MBohls:st1002 runOnChange:true

create or replace view ae.accounting_employees
AS
select id, first_name, last_name
from ae.employees
where deptid=1000;