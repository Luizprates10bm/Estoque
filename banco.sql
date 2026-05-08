-- Criação do Banco de Dados
CREATE DATABASE IF NOT EXISTS estoque_db;
USE estoque_db;

-- Criação da Tabela de Veículos

CREATE TABLE IF NOT EXISTS veiculos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(255) NOT NULL,
    modelo VARCHAR(255) NOT NULL,
    ano INT,
    cor VARCHAR(50),
    preco DOUBLE,
    quilometragem DOUBLE,
    status VARCHAR(50)
);

-- Inserção dos dados 
INSERT INTO veiculos (marca, modelo, ano, cor, preco, quilometragem, status) VALUES 
('Toyota', 'Corolla', 2024, 'Prata', 150000.0, 0.0, 'DISPONIVEL'),
('Honda', 'Civic', 2023, 'Preto', 140000.0, 15000.0, 'DISPONIVEL'),
('Fiat', 'Pulse', 2024, 'Branco', 110000.0, 0.0, 'EM_PREPARACAO'),
('Volkswagen', 'Nivus', 2022, 'Cinza', 125000.0, 32000.0, 'DISPONIVEL'),
('Honda', 'Civic', 2023, 'Preto', 140000.0, 15000.0, 'DISPONIVEL'),
('Fiat', 'Pulse', 2024, 'Branco', 110000.0, 0.0, 'EM_PREPARACAO'),
('Volkswagen', 'Nivus', 2022, 'Cinza', 125000.0, 32000.0, 'DISPONIVEL');
