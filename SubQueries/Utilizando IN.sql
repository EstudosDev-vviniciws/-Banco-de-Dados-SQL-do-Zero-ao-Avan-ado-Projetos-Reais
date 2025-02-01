USE sakila;

"Query Principal"
SELECT * 
FROM customer
WHERE customer_id IN
"SubQuery" 
	(SELECT customer_id
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35)


