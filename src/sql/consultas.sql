-- Creamos la BBDD
create database agencia_viajes;

-- CREAMOS LAS TABLAS
CREATE TABLE viajes (
  id SERIAL PRIMARY KEY,
  destino VARCHAR(100) NOT NULL,
  presupuesto INT NOT NULL,
  descripcion TEXT
);

CREATE TABLE testimonios (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  mensaje TEXT NOT NULL
);

INSERT INTO viajes (destino, presupuesto, descripcion)
VALUES
('Brasil', 500000, 'Playas, sol y turismo'),
('Argentina', 320000, 'Gastronomía y ciudad'),
('Perú', 410000, 'Historia y cultura');

INSERT INTO testimonios (nombre, mensaje)
VALUES
('Ana', 'Muy buena experiencia'),
('Carlos', 'Todo salió excelente');