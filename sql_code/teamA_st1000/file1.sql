--liquibase formatted sql
--changeset MBohls:st1000

create table ae.employees
(empid	number(6,0),
first_name	varchar2(50),
last_name	varchar2(50),
hire_date	date);