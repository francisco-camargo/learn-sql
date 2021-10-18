-- have an empty orders_archived table, want to copy the rows from orders into orders_archived

USE sql_store;

INSERT INTO orders_archived
SELECT * -- here SELECT is a subquery
FROM orders
WHERE order_date < '2019-01-01'