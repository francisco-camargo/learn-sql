USE sql_store;

SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'

-- ^ : start of string
-- $ : end of field
-- | : or
-- [abcd] : multiple options
-- [b-f] : range of options
-- WHERE last_name REGEXP 'field$|^mac|w'

-- want to search for customers who have 'ge' or 'ie' or 'em' in last_name
-- WHERE last_name REGEXP '[gim]e'

-- range of characters in alphabet
-- WHERE last_name REGEXP '[a-h]e' 