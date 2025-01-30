USE sakila;

SELECT 
	MAX(amount) AS Maior,
    MIN(amount) AS Menor,
    AVG(amount) AS 'Média de Valores'
FROM payment