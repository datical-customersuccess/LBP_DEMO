-- liquibase formatted sql
-- changeset mbohls:categories_name_idx
create index categories_name_idx on categories (category_name);
