-- show columns: product_id, name (of product), quantity (from order_items)
-- show products, even they have never been ordered

-- My Solution
USE sql_store;

SELECT
	p.product_id,
    p.name AS 'Product Name',
    oi.quantity
FROM products as p
LEFT OUTER JOIN order_items AS oi ON p.product_id = oi.product_id