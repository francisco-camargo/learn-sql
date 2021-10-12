-- insert data into multiple tables (and handle the primary keys)

-- here we will treat orders table is the parent
-- and order_items as the child

-- Here we add an order entry into the orders table, this auto-generate an order_id
INSERT INTO orders (
		customer_id,
        order_date,
        status)
VALUES (3, '2019-01-02', 1);

INSERT INTO order_items -- now we want to update oder_items with info about what products where part of the order we make above
VALUES 
	(LAST_INSERT_ID(), 1, 1, 2.95), -- for the order_id key, we use this function to grab the auto-generated key made above for order_id
    (LAST_INSERT_ID(), 2, 1, 3.95) -- here there were two different products that were part of the order so we add two rows