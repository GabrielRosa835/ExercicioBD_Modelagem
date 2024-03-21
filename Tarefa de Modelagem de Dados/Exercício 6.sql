CREATE table tbl_atores (
	Nome				VARCHAR(50),
    DataDeNascimento	DATE,
    Idade				INT,
    Nacionalidade		VARCHAR(50)
);

CREATE TABLE tbl_diretores (
	Nome				VARCHAR(50),
    AnosDeExperiência	INT,
    Nacionalidade    	VARCHAR(50)
);

CREATE TABLE tbl_filmes (
	Titulo			VARCHAR(50),
    DuracaoMinutos	INT,
    IdiomaOriginal	VARCHAR(20),
    Preco			DECIMAL
);

INSERT INTO tbl_atores VALUES 
('Tom Hanks', '1956-07-09', 67, 'Americano'),
('Leonardo DiCaprio', '1974-11-11', 49, 'Americano'),
('Audrey Tautou', '1976-08-09', 47, 'Francesa'),
('Mariana Ximenes', '1981-04-26', 42, 'Brasileira'),
('Ian McKellen', '1939-05-25', 84, 'Inglês'),
('Ivana Baquero', '1994-06-11', 29, 'Espanhola');

INSERT INTO tbl_diretores VALUES
('Quentin Tarantino', 30, 'Americano'),
('Christopher Nolan', 25, 'Inglês'),
('Pedro Almodóvar', 40, 'Espanhol'),
('Greta Gerwig', 15, 'Americana'),
('Bong Joon-Ho', 20, 'Sul-Coreano'),
('Sofia Coppola', 25, 'Americana');

Insert into tbl_filmes VALUES
('A Viagem do Elefante', 120, 'Português', 9.99),
('A Origem', 148, 'Inglês', 12.99),
('O Labirinto do Fauno', 118, 'Espanhol', 11.49),
('Forrest Gump', 142, 'Inglês', 10.99),
('Pulp Fiction', 154, 'Inglês', 11.99),
('Amélie Poulain', 122, 'Francês', 8.99);

SELECT * FROM tbl_atores;
SELECT * FROM tbl_diretores;
SELECT * FROM tbl_filmes;