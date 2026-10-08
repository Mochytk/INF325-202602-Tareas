-- 1. Carlos Mendoza (Chile)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000001, 'Carlos Mendoza', 'Chile', '1998-05-12', 26, 150000, {'Espanol', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Chile', 26, a0000000-0000-0000-0000-000000000001, 'Carlos Mendoza');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000001, 'principal', 50, 'Guerrero Mistico', 'Leyendas de Zenda', 'profesional', {'Accion', 'Aventura'});

-- 2. Ana Silva (Mexico)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000002, 'Ana Silva', 'Mexico', '1970-11-23', 53, 850000, {'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Mexico', 53, a0000000-0000-0000-0000-000000000002, 'Ana Silva');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000002, 'secundario', 12, 'Reina Madre', 'El Trono Roto', 'profesional', {'Drama', 'Fantasia'});

-- 3. John Smith (Estados Unidos)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000003, 'John Smith', 'Estados Unidos', '1988-02-15', 36, 2100000, {'Ingles', 'Frances'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Estados Unidos', 36, a0000000-0000-0000-0000-000000000003, 'John Smith');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000003, 'principal', 3, 'Agente X', 'Espias de Medianoche', 'profesional', {'Accion', 'Thriller'});

-- 4. Yui Tanaka (Japon)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000004, 'Yui Tanaka', 'Japon', '2001-08-09', 23, 320000, {'Japones', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Japon', 23, a0000000-0000-0000-0000-000000000004, 'Yui Tanaka');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000004, 'principal', 24, 'Sakura', 'Magic School Anime', 'profesional', {'Magia', 'Escolar'});

-- 5. Luis Perez (Colombia)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000005, 'Luis Perez', 'Colombia', '1965-04-30', 59, 600000, {'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Colombia', 59, a0000000-0000-0000-0000-000000000005, 'Luis Perez');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000005, 'secundario', 5, 'Don Pancho', 'Aventuras del Campo', 'independiente', {'Comedia'});

-- 6. Maria Garcia (Espana)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000006, 'Maria Garcia', 'Espana', '1995-12-01', 28, 410000, {'Espanol', 'Catalan'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Espana', 28, a0000000-0000-0000-0000-000000000006, 'Maria Garcia');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000006, 'principal', 10, 'Inspectora Vega', 'Crimen en Madrid', 'profesional', {'Policial', 'Misterio'});

-- 7. David Jones (Reino Unido)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000007, 'David Jones', 'Reino Unido', '1960-07-14', 64, 3500000, {'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Reino Unido', 64, a0000000-0000-0000-0000-000000000007, 'David Jones');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000007, 'principal', 3, 'Mago Supremo', 'El Anillo Perdido', 'profesional', {'Fantasia', 'Aventura'});

-- 8. Emma Brown (Canada)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000008, 'Emma Brown', 'Canada', '1997-03-22', 27, 250000, {'Ingles', 'Frances'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Canada', 27, a0000000-0000-0000-0000-000000000008, 'Emma Brown');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000008, 'principal', 8, 'Lucy', 'Risas en la Nieve', 'independiente', {'Comedia'});

-- 9. Roberto Gomez (Chile)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000009, 'Roberto Gomez', 'Chile', '1975-09-18', 49, 720000, {'Espanol', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Chile', 49, a0000000-0000-0000-0000-000000000009, 'Roberto Gomez');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000009, 'secundario', 15, 'Comandante Silva', 'Estacion Espacial Cero', 'profesional', {'Ciencia Ficcion'});

-- 10. Sofia Rossi (Italia)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000010, 'Sofia Rossi', 'Italia', '1992-06-11', 32, 580000, {'Italiano', 'Ingles', 'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Italia', 32, a0000000-0000-0000-0000-000000000010, 'Sofia Rossi');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000010, 'principal', 1, 'Julieta', 'Romance en Roma', 'profesional', {'Romance', 'Drama'});

-- 11. Lucas Muller (Alemania)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000011, 'Lucas Muller', 'Alemania', '1971-01-28', 53, 1200000, {'Aleman', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Alemania', 53, a0000000-0000-0000-0000-000000000011, 'Lucas Muller');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000011, 'secundario', 45, 'Doctor Klaus', 'Hospital Central', 'profesional', {'Drama Médico'});

-- 12. Mia Chen (China)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000012, 'Mia Chen', 'China', '1999-10-05', 24, 900000, {'Mandarin', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('China', 24, a0000000-0000-0000-0000-000000000012, 'Mia Chen');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000012, 'principal', 2, 'Lin', 'Sombras del Dragon', 'profesional', {'Artes Marciales', 'Accion'});

-- 13. Omar Al-Fayed (Egipto)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000013, 'Omar Al-Fayed', 'Egipto', '1985-12-30', 40, 450000, {'Arabe', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Egipto', 40, a0000000-0000-0000-0000-000000000013, 'Omar Al-Fayed');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000013, 'extra', 2, 'Mercader', 'Dunas de Arena', 'independiente', {'Historico'});

-- 14. Elena Rostova (Rusia)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000014, 'Elena Rostova', 'Rusia', '2000-04-17', 26, 280000, {'Ruso', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Rusia', 26, a0000000-0000-0000-0000-000000000014, 'Elena Rostova');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000014, 'principal', 1, 'Fantasma Vengativo', 'La Casona', 'independiente', {'Terror', 'Misterio'});

-- 15. Hugo Martin (Francia)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000015, 'Hugo Martin', 'Francia', '1968-09-03', 55, 1800000, {'Frances', 'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Francia', 55, a0000000-0000-0000-0000-000000000015, 'Hugo Martin');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000015, 'secundario', 20, 'Chef Pierre', 'Gourmet Extremo', 'profesional', {'Realidad', 'Comedia'});

-- 16. Clara Kim (Corea del Sur)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000016, 'Clara Kim', 'Corea del Sur', '1998-11-20', 25, 2200000, {'Coreano', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Corea del Sur', 25, a0000000-0000-0000-0000-000000000016, 'Clara Kim');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000016, 'principal', 16, 'Ji-Yeon', 'Amor en Seul', 'profesional', {'Romance', 'Drama'});

-- 17. Diego Rojas (Argentina)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000017, 'Diego Rojas', 'Argentina', '1963-05-08', 61, 950000, {'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Argentina', 61, a0000000-0000-0000-0000-000000000017, 'Diego Rojas');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000017, 'secundario', 8, 'El Padrino', 'Calles de Buenos Aires', 'profesional', {'Crimen', 'Drama'});

-- 18. Liam O'Connor (Irlanda)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000018, 'Liam O''Connor', 'Irlanda', '1990-02-14', 34, 760000, {'Ingles', 'Gaelico'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Irlanda', 34, a0000000-0000-0000-0000-000000000018, 'Liam O''Connor');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000018, 'principal', 5, 'Duende Verde', 'Cuentos Celtas', 'independiente', {'Fantasia', 'Infantil'});

-- 19. Chloe Tremblay (Canada)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000019, 'Chloe Tremblay', 'Canada', '1978-08-29', 45, 1100000, {'Frances', 'Ingles'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Canada', 45, a0000000-0000-0000-0000-000000000019, 'Chloe Tremblay');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000019, 'secundario', 22, 'Sargento Lopez', 'Frontera Norte', 'profesional', {'Accion', 'Policial'});

-- 20. Mateo Silva (Brasil)
INSERT INTO actores_por_id (id_actor, nombre, nacionalidad, fecha_nacimiento, edad, patrimonio, idiomas) VALUES (a0000000-0000-0000-0000-000000000020, 'Mateo Silva', 'Brasil', '2003-01-10', 21, 130000, {'Portugues', 'Espanol'});
INSERT INTO actores_por_nacionalidad_y_edad (nacionalidad, edad, id_actor, nombre) VALUES ('Brasil', 21, a0000000-0000-0000-0000-000000000020, 'Mateo Silva');
INSERT INTO personajes_por_actor (id_actor, rol, cantidad_de_apariciones, nombre_personaje, produccion, tipo_produccion, generos) VALUES (a0000000-0000-0000-0000-000000000020, 'principal', 3, 'Capitan Futuro', 'Galaxia 3000', 'independiente', {'Ciencia Ficcion', 'Accion'});