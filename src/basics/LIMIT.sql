USE sql_store;

SELECT *
FROM customers
-- LIMIT 3 -- limit how many records we will get
LIMIT 6, 3 -- first element is the offset, second elemnt is the total number of records