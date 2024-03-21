CREATE table tbl_autores (
	Nome 				VARCHAR(50),
	Email		 		VARCHAR(50),
    Nacionalidade		VARCHAR(50),
    DataDeNascimento 	DATE,
    Idade 				INT
);

CREATE TABLE tbl_livros (
	Titulo		VARCHAR(50),
    Editora		VARCHAR(50),
    NumPaginas	INT,
    Acabamento	VARCHAR(50)
);

INSERT INTO tbl_autores VALUES 
('Maria Silva', 'maria.silva@example.com', 'Brasileira', '1980-05-10', 43),
('John Smith', 'john.smith@example.com', 'Americano', '1975-10-20', 48),
('Sofia Gonzalez', 'sofia.gonzalez@example.com', 'Espanhola', '1988-12-03', 35),
('Ahmed Khan', 'ahmed.khan@example.com', 'Indiano', '1978-07-08', 45),
('Anna Petrov', 'anna.petrov@example.com', 'Russa', '1990-02-28', 34),
('Chen Wei', 'chen.wei@example.com', 'Chinesa', '1985-09-12', 38);

Insert into tbl_livros VALUES
('A Espada do Destino', 'Editora Conhecimento', 384, 'Capa Flexível'),
('Mistérios da Noite', 'Publicações Incógnitas', 240, 'Brochura'),
('A Queda dos Reinos', 'Imério das Palavras', 512, 'Capa Dura'),
('Memórias Perdidas', 'Edições Fantásticas', 320, 'Capa Flexível'),
('O Último Herói', 'Editora da Imaginação', 416, 'Brochura'),
('Além do Horizonte', 'Livraria das Maravilhas', 288, 'Capa Dura');

SELECT * FROM tbl_autores;
SELECT * FROM tbl_livros;