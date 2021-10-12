-- product table with columns: customer_id, first_name, points, type
-- <2000 points means type = 'Bronze'
-- between 2000 and <3000 means silver
-- points >= 3000 means gold
-- order by first name of customers

USE sql_store;

SELECT customer_id, first_name, points, 'Bronze' AS type
FROM customers
WHERE points < 2000
UNION
SELECT customer_id, first_name, points, 'Silver' AS type
FROM customers
WHERE points BETWEEN 2000 AND 2999
UNION
SELECT customer_id, first_name, points, 'Gold' AS type
FROM customers
WHERE points >= 3000
ORDER BY first_name