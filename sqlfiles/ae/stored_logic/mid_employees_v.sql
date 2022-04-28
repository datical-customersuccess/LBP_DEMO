-- liquibase formatted sql
-- changeset mbohls:mid_employees_v runOnChange:true
create or replace view mid_employees_v
as select * from employees
where salary > 50000 and salary < 100000;
