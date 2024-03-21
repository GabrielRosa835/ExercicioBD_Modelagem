CREATE table tbl_clientes (
	Nome 		VARCHAR(50),
  	Email 		VARCHAR(50),
  	CPF 		VARCHAR(14) UNIQUE,
  	Telefone 	VARCHAR(13)
);

CREATE TABLE tbl_pets (
	Nome 				VARCHAR(50),
  	Espécie 			VARCHAR(50),
  	DataDeNascimento 	DATE,
  	Idade 				INT
);

INSERT INTO tbl_clientes VALUES 
('Ana Silva', 'ana.silva@example.com', '123.456.789-10', '(11) 98765-4321'), 
('Carlos Oliveira', 'carlos.oliveira@example.com', '987.654.321-00', '(21) 12345-6789'),
('Maria Santos', 'maria.santos@example.com', '456.789.123-45', '(31) 55555-55'),
('João Pereira', 'joao.pereira@example.com', '789.123.456-78', '(41) 77777-7777'),
('Paula Oliveira', 'paula.oliveira@example.com', '321.654.987-00', '(51) 99999-9999'),
('Pedro Costa', 'pedro.costa@example.com', '654.321.987-12', '(61) 88888-8888');

Insert into tbl_pets Values
('Tobby', 'Cachorro', '2019-05-10', 4), 
('Luna', 'Gato', '2020-07-15', 3),
('Rex', 'Cachorro', '2018-12-03', 5),
('Nala', 'Gato', '2017-10-20', 6),
('Max', 'Coelho', '2019-02-28', 5),
('Bia', 'Papagaio', '2016-09-12', 7);

SELECT * FROM tbl_clientes;
SELECT * FROM tbl_pets;