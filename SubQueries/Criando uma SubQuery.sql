USE sakila;

"Query Principal"
SELECT * 
FROM payment
WHERE amount >
"SubQuery"
	(SELECT AVG (amount)
	FROM payment)



