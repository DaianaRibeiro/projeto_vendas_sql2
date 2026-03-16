-- Tabela de clientes
CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    regiao VARCHAR(50),
    data_cadastro DATE
);

-- Tabela de produtos
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(100),
    preco DECIMAL(10,2)
);

-- Tabela de vendas
CREATE TABLE vendas (
    id_venda INT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    valor DECIMAL(10,2),
    data_venda DATE,

    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);
