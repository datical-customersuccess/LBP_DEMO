-- liquibase formatted sql
--changeset TsviZ:insert_INTO_categories_1
INSERT INTO categories
(category_id, category_name)
VALUES
(150, 'Miscellaneous');

--changeset TsviZ:insert_INTO_categories_2
INSERT INTO categories
(category_id, category_name)
VALUES
(151, 'Random');
