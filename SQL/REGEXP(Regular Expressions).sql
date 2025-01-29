USE sakila;

SELECT *
FROM actor
WHERE first_name REGEXP '^a|^d'
"Filtre os registros da coluna (first_name)
que começarem ou com a letra (a) ou (d)"

"OBS: REGEXP é tipo o LIKE, mas possuí uma 
flexibilidade maior"

-- WHERE first_name REGEXP '^[gcr]a'
"Com o [] é possível filtrar registros que começam
pelas combinações -> ga,ca,ra
