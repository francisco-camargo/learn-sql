USE sql_store;

SELECT *
FROM order_items AS oi
JOIN order_item_notes AS oin
	ON oi.order_id = oin.order_id
    AND oi.product_id = oin.product_id -- no records meet this criteria so get no records from the query