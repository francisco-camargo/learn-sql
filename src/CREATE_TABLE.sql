-- copy data from one table to another

-- creat a copy, by default, there will not be a primary key set
CREATE TABLE orders_archived AS
SELECT * FROM orders