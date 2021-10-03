-- want to join with table in another database
-- join the oder_items table in sql_store with the
-- products table found in sql_inventory database

USE sql_store;

SELECT *
FROM order_items oi
INNER JOIN sql_inventory.products p
	ON oi.product_id = p.product_id