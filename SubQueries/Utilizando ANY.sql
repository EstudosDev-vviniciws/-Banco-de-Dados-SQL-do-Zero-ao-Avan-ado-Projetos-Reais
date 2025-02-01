USE sakila;

"Query Principal"
SELECT * 
FROM customer
WHERE customer_id = ANY  "IN -> Igual ao o que estiver la dentro | = ANY -> Igual a qualquer coisa que tiver la dentro"
"SubQuery" 
	(SELECT customer_id
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35)


