# Banco de Dados Westeros 🏰

Este projeto foi desenvolvido como parte da disciplina **Banco de Dados II (UERJ)**.

O objetivo é modelar e implementar um banco de dados relacional no **PostgreSQL**, contendo informações sobre as **Casas e Territórios de Westeros**, do universo de *Crônicas de Gelo e Fogo*.

---

## 🧱 Estrutura do Banco

- **Territorio** – contém os grandes reinos/territórios de Westeros.
- **Casas** – contém as famílias nobres associadas a cada território.

Relação:  
`Uma casa pertence a um território (N:1)`

---

## ⚙️ Funcionalidades

- Criação de tabelas e relacionamentos (`create_tables.sql`)
- Inserção de dados (`insert_data.sql`)
- Índice GIN para busca textual eficiente (`index_gin.sql`)
- Consultas de exemplo (`queries_examples.sql`)

---

## 🚀 Tecnologias
- PostgreSQL
- SQL padrão (DDL, DML)
- Extensão `pg_trgm` para busca textual aproximada

---

## 📖 Exemplo de consulta

```sql
SELECT * FROM Casas WHERE nome ILIKE '%stark%';
