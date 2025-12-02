# 🏥 AestheSys – Banco de Dados SQL  
Sistema de Gestão para Clínicas Médicas e Biomédicas  
Experiência Prática – Modelagem, Criação e Manipulação de Dados

---

## 📌 Descrição do Projeto

Este repositório contém o banco de dados relacional desenvolvido para o sistema **AestheSys**, com foco no gerenciamento de profissionais, pacientes, procedimentos, pagamentos, estoque e usuários.

O objetivo é integrar:
- Modelagem lógica e normalização (1FN, 2FN e 3FN)
- Implementação real em SQL (DDL e DML)
- Versionamento e compartilhamento de scripts
- Aplicações práticas em Workbench, PGAdmin ou outro SGBD compatível

---

## 🗂️ Estrutura do Repositório

/AestheSys-SQL
│
├── /scripts
│ ├── 01_create_tables.sql
│ ├── 02_insert_data.sql
│ ├── 03_select_queries.sql
│ ├── 04_update_examples.sql
│ └── 05_delete_examples.sql
│
└── README.md

---

## 🧱 Modelo Lógico — Entidades Utilizadas

As entidades utilizadas neste projeto são:

- **Profissional**
- **Paciente**
- **Procedimento**
- **Pagamento**
- **Estoque**
- **Usuário**

❗ *As entidades Clínica, Convênio e Consulta foram removidas por não fazerem parte do escopo atual.*

---

## 🗄️ 1. Criação das Tabelas (DDL)

Arquivo: `/scripts/01_create_tables.sql`

Inclui todos os comandos SQL para criar as seguintes tabelas:

- profissional  
- paciente  
- procedimento  
- pagamento  
- estoque  
- usuario  

Todas normalizadas até 3FN.

---

## 🧩 2. Inserção de Dados (DML – INSERT)

Arquivo: `/scripts/02_insert_data.sql`

Contém dados coerentes com o minimundo, incluindo:
- dois profissionais
- dois pacientes
- dois procedimentos
- itens de estoque
- pagamentos
- três usuários do sistema

---

## 🔍 3. Consultas SELECT

Arquivo: `/scripts/03_select_queries.sql`

Consultas utilizando:
- `WHERE`
- `ORDER BY`
- `LIMIT`
- `JOIN` (se aplicável)
- Filtros por datas e valores

Exemplos:
- Listar profissionais com especialidades
- Pacientes adultos
- Procedimentos acima de determinado valor
- Itens de estoque prestes a vencer
- Pagamentos acima de R$ 500

---

## ✏️ 4. Comandos UPDATE

Arquivo: `/scripts/04_update_examples.sql`

Inclui pelo menos **3 atualizações**, tais como:
- Atualização de telefone de paciente
- Redução de quantidade em estoque
- Alteração de perfil de usuário

---

## 🗑️ 5. Comandos DELETE

Arquivo: `/scripts/05_delete_examples.sql`

Inclui **3 exclusões**, tais como:
- Remoção de pagamento
- Exclusão de item de estoque
- Exclusão de usuário

---

## 🧪 Requisitos Atendidos

✔ Aplicação da normalização até 3FN
✔ Criação de tabelas coerente com o modelo lógico
✔ Inserção, consulta, atualização e exclusão de dados (DML)
✔ Scripts bem estruturados e organizados
✔ Repositório público e documentado conforme exigido

---

## 👩‍💻 Tecnologias Utilizadas

SQL (PostgreSQL ou MySQL)

MySQL Workbench ou PGAdmin

Git e GitHub
