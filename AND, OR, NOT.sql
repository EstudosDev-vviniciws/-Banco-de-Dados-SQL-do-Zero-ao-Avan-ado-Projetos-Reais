USE sakila;

SELECT * FROM payment

-- WHERE staff_id = 1 OR amount = 0.99
"Filtre os valores da colunas (staff_id) que forem
iguais a 1 ou os valores da coluna (amount) que forem
iguais a 0.99"

WHERE NOT staff_id = 1 AND amount = 0.99 AND customer_id < 10
"Filtre os valores da coluna (staff_id) que não forem
iguais a 1 e os valores da coluna (amount) que forem iguais
a 0.99 e os valores da coluna costumer_id que forem menores
que 10 "


