-- Criação da tabela PostoDeCombustivel
CREATE TABLE PostoDeCombustivel (
    id_posto INT PRIMARY KEY IDENTITY(1,1),
    bairro VARCHAR(100),
    endereco VARCHAR(200),
    nome VARCHAR(100)
);

-- Criação da tabela Combustivel
CREATE TABLE Combustivel (
    id_combustivel INT PRIMARY KEY IDENTITY(1,1),
    tipo_combustivel VARCHAR(50)
);

-- Criação da tabela ColetaPreco
CREATE TABLE ColetaPreco (
    id_coleta INT PRIMARY KEY IDENTITY(1,1),
    id_posto INT FOREIGN KEY REFERENCES PostoDeCombustivel(id_posto),
    id_combustivel INT FOREIGN KEY REFERENCES Combustivel(id_combustivel),
    data_coleta DATE,
    preco DECIMAL(10, 2)
);
