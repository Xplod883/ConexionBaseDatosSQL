IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'escuela')
BEGIN
	CREATE DATABASE Escuela;
END
GO

USE Escuela;
GO

IF OBJETC_ID('Escuela.dbo.Estudiantes', 'U') IS NOT NULL
BEGIN
	DROP TABLE Escuela.dbo.Estudiantes;
END
GO

CREATE TABLE Estudiantes (
	Id INT PRIMARY KEY IDENTITY(1,1),
	Nombre NVARCHAR(100),
	Edad INT
);
GO

INSERT INTO Estudiantes (Nombre, Edad)
VALUES ('Ana García', 20),
	   ('Carlos Pérez', 22),
	   ('Lucía Mendoza', 21);
GO