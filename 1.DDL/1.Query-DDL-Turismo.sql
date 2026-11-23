CREATE DATABASE Turismo;
GO

USE Turismo;
GO

CREATE TABLE Cliente (
    IdCliente INT PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Correo VARCHAR(100)
);
GO