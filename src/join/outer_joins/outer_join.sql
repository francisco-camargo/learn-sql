USE sql_store;

-- here we only show customers with an order
-- SELECT
-- 	c.customer_id,
--     c.first_name,
--     o.order_id
-- FROM customers c
-- JOIN orders AS o
-- 	ON c.customer_id = o.customer_id
-- ORDER BY c.customer_id

-- want to see customers, regardless of if they have an order
SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT OUTER JOIN orders AS o -- keep all records from customers table, OUTER is optional
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id