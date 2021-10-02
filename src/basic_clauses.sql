USE sql_store; # activate desired database

SELECT * # select columns of interest
FROM customers # choose desired Table
# WHERE customer_id = 1 # filter for rows that meet thsi condition
ORDER BY first_name # order by column, ascending order by default
	# order of these clauses matters! If order is changed, there will be a syntax error!