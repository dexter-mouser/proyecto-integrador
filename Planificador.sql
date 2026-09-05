CREATE DATABASE IF NOT EXISTS Planificador;
USE Planificador;

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    disponibilidad BOOLEAN NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    fecha_vencimiento DATE NOT NULL,
);
CREATE TABLE recetas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    productos 
);