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