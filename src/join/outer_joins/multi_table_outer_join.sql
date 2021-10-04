USE sql_store;

-- try to avoid RIGHT OUTER JOIN
SELECT
	c.customer_id,
    c.first_name,
    o.order_id,
    sh.name AS shipper
FROM customers c
LEFT OUTER JOIN orders o
	ON c.customer_id = o.customer_id
LEFT OUTER JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id
