-- Get order_items with order_id=2, sort by total price of each item

USE sql_store;

SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC