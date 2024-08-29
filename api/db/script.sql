CREATE TABLE DATABASE IF NOT EXISTS
    container;
USE container;

CREATE TABLE IF NOT EXISTS products(
    id INT(11) AUTO_INCREMENT,
    nome VARCHAR(255),
    preco DECIMAL(10,2),
    PRIMARY KEY (id)
);


INSERT INTO products VALUE(0, 'Curso Front-End', 2500);
INSERT INTO products VALUE(0, 'Curso JS', 900);