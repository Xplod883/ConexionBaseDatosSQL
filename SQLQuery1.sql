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
VALUES ('Ana Garc�a', 20),
	   ('Carlos P�rez', 22),
	   ('Luc�a Mendoza', 21);
GO