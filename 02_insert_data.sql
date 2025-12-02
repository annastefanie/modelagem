//Profissional
INSERT INTO profissional (nome, cpf, crm_crbm, especialidade, telefone, email)
VALUES
('Dra. Marina Souza', '123.456.789-10', 'CRM 12345', 'Dermatologia', '(11) 98888-7777', 'marina@clinica.com'),
('Dr. Rafael Lima', '987.654.321-00', 'CRBM 3344', 'Biomedicina Estética', '(11) 97777-6666', 'rafael@clinica.com');

//Paciente
INSERT INTO paciente (nome, cpf, data_nascimento, sexo, telefone, email, endereco)
VALUES
('Ana Paula', '222.333.444-55', '1990-04-15', 'F', '(11) 91234-5678', 'ana@gmail.com', 'Rua Flores, 50'),
('João Costa', '111.222.333-44', '1985-09-01', 'M', '(11) 93456-7890', 'joao@gmail.com', 'Rua Sol, 200');

//Procedimento
INSERT INTO procedimento (codigo, descricao, duracao_min, valor_base)
VALUES
('BOT001', 'Aplicação de Botox', 40, 650.00),
('PREE001', 'Preenchimento facial', 60, 1200.00);

//PAGAMENTO
INSERT INTO pagamento (data_pagamento, valor_pago, forma_pagamento)
VALUES
('2025-01-10', 650.00, 'cartão'),
('2025-01-11', 50.00, 'pix');

//ESTOQUE 
INSERT INTO estoque (nome_item, lote, quantidade, unidade_medida, data_validade)
VALUES
('Toxina Botulínica A', 'LT-5544', 10, 'un', '2026-05-01'),
('Ácido Hialurônico Premium', 'AH-9933', 5, 'un', '2025-12-01');

//USUARIO
INSERT INTO usuario (login, senha_hash, perfil)
VALUES
('admin', 'hash_admin', 'admin'),
('marina.s', 'hash_marina', 'medico'),
('rafael.l', 'hash_rafael', 'medico');
