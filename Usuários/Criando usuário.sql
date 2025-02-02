"Pedro tem Acesso Total"
CREATE USER Pedro IDENTIFIED BY '4554';

"gustavo tem acesso apenas atráves do (localhost) "
CREATE USER gustavo@localhost IDENTIFIED BY '1979';

"julia tem acesso apenas a uma maquina associada ao domínio -> andreiacono.com"
CREATE USER julia@andreiacono.com IDENTIFIED BY '0976';
SELECT * FROM mysql.user

