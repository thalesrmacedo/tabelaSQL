-- Criação da tabela de vendas
CREATE TABLE vendas (
    id_venda INT PRIMARY KEY,
    produto VARCHAR(100),
    quantidade INT,
    valor_unitario DECIMAL(10, 2),
    data_venda DATE
);

-- Inserção de registros fictícios
INSERT INTO vendas (id_venda, produto, quantidade, valor_unitario, data_venda) VALUES
(1, 'Notebook', 2, 3500.00, '2025-03-15'),
(2, 'Mouse', 5, 50.00, '2025-03-16'),
(3, 'Teclado', 3, 120.00, '2025-03-17'),
(4, 'Monitor', 1, 800.00, '2025-03-18'),
(5, 'Impressora', 2, 1500.00, '2025-03-19'),
(6, 'Cadeira Gamer', 1, 1200.00, '2025-03-20'),
(7, 'Headset', 4, 250.00, '2025-04-21'),
(8, 'Smartphone', 3, 2800.00, '2025-04-22'),
(9, 'Carregador', 6, 80.00, '2025-04-23'),
(10, 'Tablet', 2, 1500.00, '2025-04-24');
