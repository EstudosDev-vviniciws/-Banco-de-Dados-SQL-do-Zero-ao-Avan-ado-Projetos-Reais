USE sakila;

"CREATE VIEW é um atalho, usado quando você tem uma Query muito grande.É possível criar
uma visão virtual de uma consulta SQL"
CREATE VIEW vendas_por_cliente AS 
SELECT 
	cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.amount
FROM customer cus
JOIN payment pay
	ON cus.customer_id = pay.payment_id


