USE sakila;

SELECT 
	cus.customer_id AS ID,
        cus.first_name AS Nome,
        cus.last_name AS Sobrenome,
        SUM(amount) AS Total
    
FROM payment pay
JOIN customer cus USING(customer_id)

GROUP BY customer_id
ORDER BY Total DESC
