CREATE TABLE DIRECTORES (
	director_id INT AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(15) NOT NULL,
    apellido VARCHAR(15) NOT NULL,
    nacionalidad VARCHAR(25),
    
    PRIMARY KEY (director_id)
);
INSERT INTO DIRECTORES (nombre, apellido, nacionalidad) VALUES ('Hayo', 'Miyazaki', 'japones');
INSERT INTO DIRECTORES (nombre, apellido, nacionalidad) VALUES ('Joss', 'Whedon', 'estadounidense');
INSERT INTO DIRECTORES (nombre, apellido, nacionalidad) VALUES ('Christopher', 'Nolan', 'estadounidense');
INSERT INTO DIRECTORES (nombre, apellido, nacionalidad) VALUES ('Bong', 'Joon-ho', 'coreano');
INSERT INTO DIRECTORES (nombre, apellido, nacionalidad) VALUES ('Vincent', 'Ward', 'neozelandes');