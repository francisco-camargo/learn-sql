-- show
-- order_date, order_id, first_name, shipper, status

-- My Solution
USE sql_store;

SELECT
	o.order_date,
	order_id,
	c.first_name,
	sh.name AS 'Shipper Name',
    os.name AS 'Status Name'

FROM orders o
LEFT OUTER JOIN customers c ON o.customer_id = c.customer_id -- could have use INNER JOIN since every order has a customer
LEFT OUTER JOIN shippers sh ON o.shipper_id = sh.shipper_id
LEFT OUTER JOIN order_statuses as os ON o.status = os.order_status_id
ORDER BY os.name