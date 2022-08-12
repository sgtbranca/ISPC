CREATE DATABASE valoracionFinalModuloProgramador;

use valoracionFinalModuloProgramador;

CREATE TABLE IF NOT EXISTS Dueno (
DNI int NOT NULL,
Nombre varchar(50) NOT NULL,
Apellido varchar(50) NOT NULL,
Telefono varchar(50) NOT NULL UNIQUE,
Direccion varchar(50) NOT NULL,
constraint pkDueno primary key (DNI)
);

CREATE TABLE IF NOT EXISTS Perro (
ID_Perro int auto_increment,
Nombre varchar(50) NOT NULL,
Fecha_nac DATE NOT NULL,
Sexo varchar(50) NOT NULL,
DNI_dueno int,
constraint pkPerro primary key (ID_Perro),
constraint fkDuenoDNI foreign key (DNI_dueno) REFERENCES Dueno(DNI) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Historial (
ID_Historial int auto_increment,
Fecha date,
Descripcion varchar(50) NOT NULL,
Monto float NOT NULL,
Perro int,
constraint pkHistorial primary key (ID_Historial),
constraint fkPerroID_Perro foreign key (Perro) REFERENCES Perro(ID_Perro) ON DELETE CASCADE
);

INSERT INTO Dueno
VALUES (27445286, "Andrés","Luna",3537583427,"San Juan 286");

INSERT INTO Perro (Nombre,Fecha_nac,Sexo,DNI_dueno)
VALUES ("JAMMAL",20090429,"Macho",27445286);

INSERT INTO Historial (Fecha,Descripcion,Monto,Perro)
VALUES (20091210,"No se corre completamente el 3er parpado",500,1);

INSERT INTO Historial (Fecha,Descripcion,Monto,Perro)
VALUES (20100527,"Renguea, problema en uña",1000,1);

INSERT INTO Historial (Fecha,Descripcion,Monto,Perro)
VALUES (20120120,"Control, vacunas, UN TORO!!!",3000,1);

Select * FROM Perro;

Select * From Historial 
WHERE fecha = (select MAX(fecha) from Historial);

DELETE FROM Perro
WHERE ID_Perro=1;
