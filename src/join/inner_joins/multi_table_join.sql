-- show 
-- from order: order_id, order_date 
-- from customer first_name and last_name
-- and
-- from order_status the order status (in words)

USE sql_store;

SELECT 
	o.order_id, 
    o.order_date, 
    c.first_name, 
    c.last_name, 
    os.name AS order_status
FROM orders AS o
JOIN customers AS c ON o.customer_id = c.customer_id
JOIN order_statuses AS os ON o.status = os.order_status_id