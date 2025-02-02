USE sakila;

"Quando for criar uma View, é recomendado ja criar com o (OR REPLACE), pois se tiver 
alguma alteração no futuro sem esta dessa forma -> CREATE OR REPLACE VIEW pode dar problema"
CREATE OR REPLACE VIEW vendas_por_cliente AS 
SELECT 
	cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.amount
FROM customer cus
JOIN payment pay
	ON cus.customer_id = pay.payment_id
ORDER BY pay.amount DESC


