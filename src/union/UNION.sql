-- create a report, get all the orders, 
-- next to each order add a label, 
	-- if order is placed in current year, label is active, otherwise archive

-- UNION lets me concatonate vertically. Place UNION keyword between two queries
-- name of output column header comes from the name used in the first query

USE sql_store;

SELECT
	order_id,
    order_date,
    'Active' AS status
FROM orders o
WHERE o.order_date BETWEEN '2019-01-01' AND '2020-01-01'
UNION
SELECT
	order_id,
    order_date,
    'Archived' AS status
FROM orders o
WHERE o.order_date < '2019-01-01'