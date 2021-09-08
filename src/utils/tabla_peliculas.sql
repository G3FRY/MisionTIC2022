CREATE TABLE PELICULAS (
    titulo VARCHAR(50) NOT NULL,
    descripcion VARCHAR(500),
    anio INT NOT NULL,
    director_id INT NOT NULL,
	
    PRIMARY KEY (titulo),
    FOREIGN KEY (director_id) REFERENCES DIRECTORES(director_id)
);
INSERT INTO PELICULAS (titulo, descripcion, anio, director_id) VALUES ('Los Vengadores', 'Pelicula de superheroes basada en Marvel Comics. Nick Fury director de SHIELD recluta a Tony Stark, Steve Rogers, Bruce Banner y Thor para forma un equipo y evitar que Loki, hermano de Thor, se apodere de la tierra. ', 1990, 2);
INSERT INTO PELICULAS (titulo, descripcion, anio, director_id) VALUES ('Interestelar', 'Pelicula de ciencia ficción, donde la humanidad lucha por sobrevivir. La pelicula cuenta una historia de un grupo de astronautas que viajan a traves de un agujero de gusano en busca de un nuevo hogar.', 2014, 3);
INSERT INTO PELICULAS (titulo, descripcion, anio, director_id) VALUES ('El viaje de Chihiro', 'Pelicula de animación japonesa. Es la historia de una niña de 12 años, quien se ve atrapada por un mundo mágico y sobrenatural, teniendo como misión buscar su libertad y la de sus padres y regresar al mundo real.', 2001, 1);
INSERT INTO PELICULAS (titulo, descripcion, anio, director_id) VALUES ('Parasitos', 'Pelicula de drama, suspenso y humor negro. Toca temas como las diferencias sociales y vulnerabilidad del espiritu humano.', 2019, 4);
INSERT INTO PELICULAS (titulo, descripcion, anio, director_id) VALUES ('Mas alla de los sueños', 'Pelicula de drama, narra una historia trágica de una familia, donde el padre va en busca de sus esposa al mas allá para recuperarla.', 1998, 5);