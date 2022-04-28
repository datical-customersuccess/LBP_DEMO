--liquibase formatted sql
--changeset MBohls:st2001

create table he.courses
(course_id	number(6,0),
course_name	varchar2(50)
creation_date	date);