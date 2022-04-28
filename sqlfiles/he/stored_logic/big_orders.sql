-- liquibase formatted sql  
-- changeset AmyS:big_orders runOnChange:true
CREATE OR REPLACE VIEW BIG_ORDERS AS
select * from orders where max_purchase > 10000;
