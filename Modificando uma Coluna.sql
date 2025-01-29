USE sakila;

SELECT 
    customer_id,
    amount,
    amount - (amount * 0.10) AS '10 % discount'
    "AS : é usado para adicionar um título a nova coluna"
    "Essa nova tabela (10 % dicount) é apenas visualizada
    na consulta e não adicionada/armazenada"
FROM payment
WHERE customer_id = 1


