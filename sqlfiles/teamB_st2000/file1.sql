--liquibase formatted sql
--changeset MBohls:st1000

create table ae.students
(student_id	number(6,0),
first_name	varchar2(50),
last_name	varchar2(50),
graduation_date	date);