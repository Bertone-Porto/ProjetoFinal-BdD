-- Extensão e índice GIN para buscas textuais eficientes
CREATE EXTENSION IF NOT EXISTS pg_trgm;

CREATE INDEX idx_gin_nome
ON Casas USING gin (nome gin_trgm_ops);
