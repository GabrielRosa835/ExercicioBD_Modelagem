CREATE table tbl_colaboradores (
	ID		INT PRIMARY KEY AUTO_INCREMENT,
    Nome	VARCHAR(50),
    CPF		VARCHAR(14),
    Cargo	VARCHAR(50),
    Salario	DECIMAL
);

INSERT INTO tbl_colaboradores (Nome, CPF, Cargo, Salario) VALUES 
('Carlos Silva', '123.456.789-00', 'Desenvolvedor Full Stack', 7500),
('Ana Souza', '987.654.321-00', 'Analista de Qualidade de Software', 6800),
('Thiago Santos', '456.789.123-00', 'Gerente de Projetos', 9200),
('Juliana Oliveira', '321.654.987-00', 'Designer UI/UX', 6500),
('Lucas Almeida', '789.123.456-00', 'Analista de Banco de Dados', 7200),
('Amanda Costa', '654.321.987-00', 'Engenheira de Software', 8000);

SELECT * FROM tbl_colaboradores;