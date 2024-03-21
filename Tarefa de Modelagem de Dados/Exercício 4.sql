CREATE table tbl_automoveis (
	Placa				VARCHAR(8) UNIQUE,
    Modelo				VARCHAR(20),
    Ano					INT,
    Montadora_Nome		VARCHAR(50),
    Montadora_Site		VARCHAR(50), 
    Montadora_Logotipo	VARCHAR(50)
);

INSERT INTO tbl_automoveis VALUES 
('ABC-1234', 'Corolla', 2020, 'Toyota', 'www.toyota.com', '[logo da toyota]'),
('DEF-5678', 'Civic', 2021, 'Honda', 'www.honda.com', '[logo da honda]'),
('GHI-9012', 'Fusion', 2019, 'Ford', 'www.ford.com', '[logo da ford]'),
('JKL-3456', 'Gol', 2018, 'Volkwagen', 'www.vw.com', '[logo da volkswagen]'),
('MNO-7890', 'Onix', 2022, 'Chevrolet', 'www.chevrolet.com', '[logo da chevrolet]'),
('PQR-2345', 'Sentra', 2023, 'Nissan', 'www.nissan.com', '[logo da nissan]');

SELECT * FROM tbl_automoveis;