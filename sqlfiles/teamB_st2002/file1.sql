--liquibase formatted sql
--changeset MBohls:st2002 runOnChange:true

create or replace view ae.graduates
AS
select student_id, first_name, last_name
from ae.students
where graduation_date < sysdate;