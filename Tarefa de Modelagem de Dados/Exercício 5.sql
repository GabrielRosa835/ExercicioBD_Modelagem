CREATE table tbl_produtos (
	Nome				VARCHAR(50),	
    Preco				DECIMAL,	
    QntEstoque			INT,
    Marca_Nome			VARCHAR(20),
    Marca_SAC			VARCHAR(13),
    Marca_Nacionalidade	VARCHAR(20)
);

INSERT INTO tbl_produtos VALUES 
('Arroz Integral 1kg', 5.99, 200, 'Tio João', '0800-123-4567', 'Brasil'),
('Macarrão Espaguete', 2.49, 300, 'Renata', '0800-987-6543', 'Brasil'),
('Leite Integral 1L', 3.79, 150, 'Nestlé', '0800-888-9999', 'Suíça'),
('Sabão em Pó 1kg', 7.99, 100, 'Omo', '0800-111-2222', 'Brasil'),
('Óleo de Soja 900ml', 4.49, 120, 'Liza', '0800-333-4444', 'Brasil'),
('Detergente Líquido 500ml', 2.99, 250, 'Ypê', '0800-555-6666', 'Brasil');

SELECT * FROM tbl_produtos;