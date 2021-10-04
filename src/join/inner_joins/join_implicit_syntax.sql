USE sql_store;

-- SELECT *
-- FROM orders AS o
-- JOIN customers AS c
-- 	ON o.customer_id = c.customer_id

-- SELECT *
-- FROM orders o, customers c
-- WHERE o.customer_id = c.customer_id -- SQL reads this as the same as above, but if you goof, the you may do a cross-join which you may not want!

-- cross-join: every record in o is joined with every record in c!
SELECT *
FROM orders o, customers c