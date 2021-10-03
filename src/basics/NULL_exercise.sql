-- Get the orders that are not shipped

USE sql_store;

SELECT *
FROM orders
WHERE shipped_date IS NULL OR status = 1  OR shipper_id IS NULL