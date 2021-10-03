-- get customers with points between 1000 and 3000, with a non-null phone number, and last name ends in 'y'





-- My Solution:

-- USE sql_store;

-- SELECT *
-- FROM customers
-- WHERE points BETWEEN 1000 and 3000 AND
-- 	phone IS NOT NULL AND last_name REGEXP 'y$'
-- ORDER BY points DESC
-- LIMIT 1,3