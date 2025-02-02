SELECT * FROM mysql.user;

"Criando usuário:"
CREATE USER julia@adreiacono.com IDENTIFIED BY '9842';

"Aplicando privilégio ao usuário:"
GRANT SELECT, INSERT, UPDATE
ON sakila.*
TO julia@adreiacono.com;

"Removendo privilégio do usuário:"
REVOKE UPDATE
ON sakila.*
FROM julia@adreiacono.com;

"Mostrar os privilégios que o usuário possuí:"
SHOW GRANTS FOR julia@adreiacono.com;

