-- Get the customers whose
USE sql_store;
SELECT *
FROM customers

-- first names are ELKA or AMBUR
-- WHERE first_name REGEXP 'ELKA|AMBUR'

-- last names end with EY or ON
-- WHERE last_name REGEXP 'EY$|ON$'

-- last names start with MY or contains SE
-- WHERE last_name REGEXP '^MY|SE'

-- last names contain B followed by R or U
WHERE last_name REGEXP 'b[ru]'