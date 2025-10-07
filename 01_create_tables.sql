DROP TABLE IF EXISTS clientes;

-- Tabla: clientes
-- Incluye variedad de tipos de datos para simular un caso real
CREATE TABLE clientes (
    id                SERIAL PRIMARY KEY,
    nombre            VARCHAR(120)        NOT NULL,
    email             VARCHAR(150)        NOT NULL UNIQUE,
    telefono          VARCHAR(20),
    fecha_nacimiento  DATE,
    saldo             NUMERIC(12,2)       NOT NULL DEFAULT 0 CHECK (saldo >= 0),
    activo            BOOLEAN             NOT NULL DEFAULT TRUE,
    created_at        TIMESTAMP           NOT NULL DEFAULT NOW(),
    direccion         JSONB,                          -- ejemplo de dato semiestructurado
    notas             TEXT
);

-- Índice útil para consultas por estado
CREATE INDEX idx_clientes_activo ON clientes(activo);
