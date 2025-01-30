USE sakila;

SELECT * 
FROM customer
JOIN payment ON customer.customer_id = payment.payment_id
"Junte as tabelas (customer e payment), onde a tabela
costumer, pega os registros da coluna costumer_id e eles 
tem que serem iguais aos registros da coluna payment_id
na tabela payment"