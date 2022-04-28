--liquibase formatted sql
--changeset MBohls:st1001

alter table ae.employees
add deptid number(6,0);