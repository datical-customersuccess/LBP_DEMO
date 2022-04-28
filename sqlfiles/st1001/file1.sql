--liquibase formatted sql
--changeset MBohls:st1001

create table he.departments
(deptid	number(6,0),
dept_name	varchar2(50)
creation_date	date);