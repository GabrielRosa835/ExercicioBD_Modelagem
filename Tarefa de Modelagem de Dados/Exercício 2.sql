CREATE table tbl_desenvolvedores (
	Nome 				VARCHAR(50),
    DataDeNascimento 	DATE,
    Idade 				INT,
  	CPF 				VARCHAR(14) UNIQUE
);

CREATE TABLE tbl_projetos (
	Nome 				VARCHAR(50),
  	Gênero 				VARCHAR(50),
    FaixaEtaria 		INT,
  	DataDeLancamento 	DATE
);

INSERT INTO tbl_desenvolvedores VALUES 
('Lucas Silva', '1990-04-15', 34, '123.456.789-10'),
('Fernanda Olveira', '1985-10-20', 38, '987.654.321-00'),
('Rafael Souza', '1995-12-03', 29, '456.789.123-45'),
('Carolina Santos', '1988-07-08', 35, '789.123.456-78'),
('Thiago Costa', '1992-02-28', 32, '321.654.987-00'),
('Mariana Lima', '1983-09-12', 40, '654.321.987-12');

Insert into tbl_projetos VALUES
('Space Odyssey', 'Sci-Fi / Aventura', 10, '2024-09-20'),
('Legends of Eldoria', 'Fantasia / RPG', 12, '2025-03-10'),
('Cyber Siege', 'Ação / Estratégia', 14, '2026-01-30'),
('Galactic Conquest', 'Estratégia / Simulação', 10, '2026-09-15'),
('Superhero Showdown', 'Ação / Luta', 12, '2027-02-05'),
('Mystical Quest', 'Aventura / Puzzle', 8, '2027-08-28');

SELECT * FROM tbl_desenvolvedores;
SELECT * FROM tbl_projetos;