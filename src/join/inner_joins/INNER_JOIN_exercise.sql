-- Look at order_items table
-- join this table with the products table
-- for each order, return the product ID and it's name, and the quantity and unit_price from order_items table

-- My Solution
-- so name comes from products table, product ID quantity and unit_price come from order_items
USE sql_store;

SELECT oi.product_id, name, quantity, oi.unit_price
FROM order_items oi
INNER JOIN products p ON oi.product_id = p.product_id