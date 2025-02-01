USE sakila;

"Query Principal"
SELECT * 
FROM payment
WHERE amount = 
"SubQuery"
	(SELECT MAX(amount) 
	FROM payment
	WHERE customer_id = 1)


