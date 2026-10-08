-- 1. Creacion del Keyspace
CREATE KEYSPACE IF NOT EXISTS actors
WITH replication = {
  'class': 'NetworkTopologyStrategy',
  'datacenter1': 3
};

USE actors;

-- 2. Tabla 1: Obtener un actor mediante su identificador
-- Consulta a resolver: Búsqueda exacta de toda la información de un actor por su ID.
CREATE TABLE actores_por_id (
    id_actor uuid,
    nombre text,
    nacionalidad text,
    fecha_nacimiento date,
    edad int,
    patrimonio double,
    idiomas set<text>,
    PRIMARY KEY (id_actor)
);

-- 3. Tabla 2: Consultar actores de una nacionalidad ordenados por edad
-- Consulta a resolver: Búsqueda por nacionalidad, ordenando los resultados desde el más joven al más adulto.
CREATE TABLE actores_por_nacionalidad_y_edad (
    nacionalidad text,
    edad int,
    id_actor uuid,
    nombre text,
    PRIMARY KEY ((nacionalidad), edad, id_actor)
) WITH CLUSTERING ORDER BY (edad ASC, id_actor ASC);

-- 4. Tabla 3: Obtener personajes de un actor considerando rol y apariciones
-- Consulta a resolver: Búsqueda de personajes de un actor específico, filtrados por rol (principal/secundario) y ordenados por quién aparece más.
CREATE TABLE personajes_por_actor (
    id_actor uuid,
    rol text,
    cantidad_de_apariciones int,
    nombre_personaje text,
    produccion text,
    tipo_produccion text,
    generos set<text>,
    PRIMARY KEY ((id_actor), rol, cantidad_de_apariciones, nombre_personaje)
) WITH CLUSTERING ORDER BY (rol ASC, cantidad_de_apariciones DESC, nombre_personaje ASC);