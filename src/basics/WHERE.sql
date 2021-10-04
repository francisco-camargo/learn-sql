-- Comparison Operators
	-- >
	-- >=
	-- <
	-- <=
	-- =
	-- !=
	-- <>, this is same as !=
    
USE sql_store;

SELECT *
FROM customers
-- WHERE state <> 'VA' -- return Records where condition is True
WHERE birth_date > '1990-01-01' AND points > 3000
