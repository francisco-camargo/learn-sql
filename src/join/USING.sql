-- get all employees and their managers
-- USING shortens the syntex for joins, need to have the same column name in both tables

USE sql_store;

SELECT
	o.order_id,
    c.first_name,
    sh.shipper_id
FROM orders o
LEFT OUTER JOIN customers c
	USING (customer_id)
LEFT OUTER JOIN shippers sh
	USING (shipper_id)