--liquibase formatted sql
--changeset MBohls:st2001

alter table ae.students
add gender	varchar2(10);