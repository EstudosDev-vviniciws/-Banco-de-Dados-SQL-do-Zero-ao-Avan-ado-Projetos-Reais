USE sakila;

SELECT *
FROM address
WHERE address2 IS NULL
"Filtre os registros da coluna (adress2),
onde não possuem registros"