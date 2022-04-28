-- liquibase formatted sql
-- changeset mbohls:top_employees_v runOnChange:true
create or replace view top_employees_v
as select * from employees
where salary > 100000;
