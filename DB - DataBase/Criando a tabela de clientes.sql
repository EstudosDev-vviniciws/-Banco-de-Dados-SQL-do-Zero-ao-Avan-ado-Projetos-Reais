USE carros;

CREATE TABLE marcas (
	marcas_id INT NOT NULL AUTO_INCREMENT,
    nome_marca VARCHAR(255) NOT NULL,
    PRIMARY KEY (marcas_id)
);

CREATE TABLE inventario (
	inventario_id INT NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(255) NOT NULL,
    transmissao VARCHAR(255) NOT NULL,
    motor VARCHAR(255) NOT NULL,
    combustivel VARCHAR(255) NOT NULL,
    marcas1_id INT NOT NULL,
    PRIMARY KEY (inventario_id),
    FOREIGN KEY (marcas1_id) REFERENCES marcas(marcas_id)
)

CREATE TABLE clientes (
	cliente_id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
	endereco VARCHAR(255) NOT NULL,
    PRIMARY KEY (cliente_id)
);