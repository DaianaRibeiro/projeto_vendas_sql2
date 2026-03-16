-- Clientes
INSERT INTO clientes VALUES
(1, 'Ana Silva', 'ana@email.com', 'Sudeste', '2026-01-10'),
(2, 'Carlos Souza', 'carlos@email.com', 'Sul', '2026-02-15'),
(3, 'Mariana Lima', 'mariana@email.com', 'Nordeste', '2026-03-01');

-- Produtos
INSERT INTO produtos VALUES
(1, 'Tênis Esportivo', 250.00),
(2, 'Sandália Feminina', 120.00),
(3, 'Bota Masculina', 300.00);

-- Vendas
INSERT INTO vendas VALUES
(1, 1, 1, 250.00, '2026-01-12'),
(2, 2, 2, 120.00, '2026-02-18'),
(3, 1, 3, 300.00, '2026-02-20'),
(4, 3, 1, 250.00, '2026-03-05'),
(5, 2, 1, 250.00, '2026-03-10');
