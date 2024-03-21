CREATE table tbl_alunos (
	RA					VARCHAR(10) UNIQUE,
    Nome				VARCHAR(50),
    DataDeNascimento	DATE,
    Idade				INT,
    Email				VARCHAR(50),
    Endereco_Bairro		VARCHAR(50),
    Endereco_Rua		VARCHAR(50),
    Endereco_Numero		INT
);

INSERT INTO tbl_alunos VALUES 
('ABC1234567', 'João da Silva', '1998-08-15', 25, 'joao.silva@example.com', 'Centro', 'Rua 15 de Novembro', 123),
('DEF9876543', 'Maria Souza', '1999-11-03', 24, 'maria.souza@example.com', 'Vila Snatana', 'Rua Hermelino Matarazzo', 456),
('GHI4567890', 'Pedro Oliveira', '1998-05-22', 25, 'pedro.oliveira@example.com', 'Campolim', 'Av. Antônio Carlos Comitre', 789),
('JKL3210987', 'Ana Santos', '1998-12-10', 25, 'ana.santos@example.com', 'Jardim São Paulo', 'Rua da Penha', 234),
('MNO8765432', 'Luiza Pereira', '1999-02-28', 25, 'luiza.pereira@example.com', 'Além Ponte', 'Rua Aparecida', 567),
('PQR5432109', 'Carlos Costa', '1997-09-18', 26, 'carlos.costa@example.com', 'Santa Rosália', 'Rua Atanásio Soares', 890);

SELECT * FROM tbl_alunos;