CREATE DATABASE EJEMPLO; 
USE EJEMPLO;
CREATE TABLE Usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    fecha_de_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar tres registros en la tabla Usuarios
INSERT INTO Usuarios (nombre, email) VALUES
('Juan Pérez', 'juan.perez3431@gmail.com'),
('Esmeralda Campos', 'esmeralda.campos293@hotmail.com'),
('Guillermo Hernandez', 'guillermo.hernandez299@outlook.com');
