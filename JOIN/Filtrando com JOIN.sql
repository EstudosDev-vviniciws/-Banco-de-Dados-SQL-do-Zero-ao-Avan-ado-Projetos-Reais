USE sakila;

SELECT
    customer.customer_id,
    customer.first_name,
    customer.last_name,
    payment.rental_id,
    payment.amount
    "Selecione a tabela (costumer) os registros da coluna
    customer_id, first_name e last_name
    E selecione da tabela (payment) os registros da coluna
    rental_id e amount"
FROM customer
JOIN payment ON customer.customer_id = payment.payment_id
"Junte as tabelas (customer e payment), onde a tabela
costumer, pega os registros da coluna costumer_id e eles 
tem que serem iguais aos registros da coluna payment_id
na tabela payment"