USE carros;

CREATE TABLE marcas (
	marcas_id INT NOT NULL AUTO_INCREMENT,
    nome_marca VARCHAR(255) NOT NULL,
    origem VARCHAR(255) NOT NULL,
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


INSERT INTO clientes (nome, sobrenome, endereco)
VALUES
	('Vinicius', 'Pinto', 'Rua 2'),
    ('Joaquim', 'Venicio', 'Rua 3'),
    ('Chico', 'Bento', 'Rua 4'),
    ('Pedro', 'Henrique', 'Rua 5'),
    ('Cleber', 'Jatobar', 'Rua 6');

INSERT INTO marcas (nome_marca, origem)
VALUES
	('Chevrolet', 'Estados Unidos'),
    ('Ford', 'Estados Unidos'),
    ('Toyota', 'Japão'),
    ('Fiat', 'Itália'),
    ('Mitsubishi', 'Japão');

INSERT INTO inventario (modelo, transmissao, motor, combustivel, marcas1_id)
VALUES 
	('Chevrolet Astra', 'Manual', '2.0', 'Gasolina', '6'),
    ('Ford Fiesta', 'Manual', '1.4', 'Gasolina', '7'),
    ('Toyota Supra MK4', 'Manual', '2.0', 'Gasolina', '8'),
    ('Fiat Palio', 'Manual', '1.0', 'Gasolina', '9'),
    ('Mitsubishi Eclipce', 'Manual', '2.0', 'Gasolina', '10');