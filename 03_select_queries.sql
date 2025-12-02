-- 1. Listar profissionais ordenados
SELECT nome, especialidade
FROM profissional
ORDER BY nome;

-- 2. Listar pacientes adultos
SELECT nome, cpf, data_nascimento
FROM paciente
WHERE data_nascimento <= '2007-01-01';

-- 3. Procedimentos com valor acima de R$800
SELECT codigo, descricao, valor_base
FROM procedimento
WHERE valor_base > 800;

-- 4. Estoque prestes a vencer
SELECT nome_item, data_validade
FROM estoque
WHERE data_validade < CURRENT_DATE + INTERVAL '60 days';

-- 5. Pagamentos acima de R$500
SELECT id_pag, data_pagamento, valor_pago
FROM pagamento
WHERE valor_pago > 500;
