-- combine all records from a table with all records from another; do all combinations

USE sql_store;

SELECT
	c.first_name AS customer,
    p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY customer