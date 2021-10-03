USE sql_store;

SELECT order_id, o.customer_id , first_name, last_name
FROM orders o -- give an alias
INNER JOIN customers c
	ON o.customer_id = c.customer_id -- can just use JOIN instead of INNER JOIN