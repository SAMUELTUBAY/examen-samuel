USE [BASEB]
GO

CREATE PROCEDURE [dbo].[INSERTPELICULA]
    @Id_pelicula Int,
    @Titulo VARCHAR(100),
    @Genero VARCHAR(100),
    @Director VARCHAR(100),
    @Anio_estreno INTEGER,
    @Duracion INTEGER,
    @Clasificacion VARCHAR(50),
    @Pais_origen VARCHAR(100),
    @Idioma VARCHAR(100),
    @Sinopsis VARCHAR(100),
    @Fecha_creacion DATE
AS
BEGIN
    INSERT INTO PELICULA (id_pelicula, titulo, genero, director, anio_estreno, duracion, clasificacion, pais_origen, idioma, sinopsis, fecha_creacion)
    VALUES (@Id_pelicula, @Titulo, @Genero, @Director, @Anio_Estreno, @Duracion, @Clasificacion, @Pais_Origen, @Idioma, @Sinopsis, @Fecha_creacion);
END;