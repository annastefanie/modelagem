CREATE TABLE profissional (
    id_prof SERIAL PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    crm_crbm VARCHAR(20),
    especialidade VARCHAR(80),
    telefone VARCHAR(20),
    email VARCHAR(120)
);

CREATE TABLE paciente (
    id_paciente SERIAL PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    data_nascimento DATE,
    sexo CHAR(1),
    telefone VARCHAR(20),
    email VARCHAR(120),
    endereco VARCHAR(200)
);

CREATE TABLE procedimento (
    id_proc SERIAL PRIMARY KEY,
    codigo VARCHAR(20) NOT NULL,
    descricao VARCHAR(200),
    duracao_min INT,
    valor_base DECIMAL(10,2)
);

CREATE TABLE pagamento (
    id_pag SERIAL PRIMARY KEY,
    data_pagamento DATE NOT NULL,
    valor_pago DECIMAL(10,2),
    forma_pagamento VARCHAR(20)
);

CREATE TABLE estoque (
    id_item SERIAL PRIMARY KEY,
    nome_item VARCHAR(120),
    lote VARCHAR(50),
    quantidade INT,
    unidade_medida VARCHAR(20),
    data_validade DATE
);

CREATE TABLE usuario (
    id_user SERIAL PRIMARY KEY,
    login VARCHAR(50) NOT NULL,
    senha_hash VARCHAR(200) NOT NULL,
    perfil VARCHAR(20)
);
