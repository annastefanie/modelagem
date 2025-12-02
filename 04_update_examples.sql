UPDATE paciente
SET telefone = '(11) 90000-0000'
WHERE id_paciente = 1;

UPDATE estoque
SET quantidade = quantidade - 1
WHERE id_item = 1;

UPDATE usuario
SET perfil = 'financeiro'
WHERE id_user = 1;
