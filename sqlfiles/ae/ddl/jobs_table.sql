-- liquibase formatted sql  
-- changeset MarthaB:jobs_table
CREATE TABLE JOBS
( 
  JOB_ID VARCHAR(10 BYTE) NOT NULL, 
  MIN_SALARY NUMBER(6, 0),
  MAX_SALARY NUMBER(6, 0),
  CONSTRAINT JOB_ID_PK PRIMARY KEY (JOB_ID)
)
;

GRANT SELECT on JOBS to HE;
