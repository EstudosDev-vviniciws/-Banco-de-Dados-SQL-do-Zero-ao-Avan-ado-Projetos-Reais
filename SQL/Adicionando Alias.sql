USE sakila;

SELECT
    cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount

FROM customer cus
JOIN payment pay ON cus.customer_id = pay.payment_id
"Alias -> Pode ser usado quando queremos nos referir a uma
tabela, mas não queremos escrever o nome da tabela toda,
por exemplo: costumer = cus | payment = pay "