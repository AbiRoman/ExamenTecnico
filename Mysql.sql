#Escribe una consulta MySQL para crear una tabla llamada "Usuarios" con los campos "id", "nombre", "email" y "fecha_de_registro".
Inserta tres registros en la tabla "Usuarios".
  
CREATE DATABASE EJEMPLO;
USE EJEMPLO;

CREATE TABLE Usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    fecha_de_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Usuarios (nombre, email) VALUES
('Juan Campos', 'juan.campos9293@gmail.com'),
('Maria Roman', 'maria.roman123454@hotmail.com'),
('Carlos Ramirez', 'carlos.ramirez23453@outlook.com');
