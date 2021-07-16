# dev-m2.task.02
Tarea 02 del Módulo 02 - Desarrollo con Base de datos

## ¿Qué hacer?
1) Hacer Fork del repositirio dev-m2.task.02 y clonarlo en su ambiente local.
2) Abrir Azure Data Studio y conectare a su base correspondiente.
3) Crear un archivo con extencion .sql donde van a guardar sus scripts y subirlos a GitHub  `creacionTablas.sql`
4) Eliminar las tablas Municipio y Localidad que se crearon en la tarea uno
5) Crear las siguentes tablas
    
    `Municipio` con los siguientes campos `EntidadID, MunicipipID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina`
    
    `Localidad` con los siguientes campos `EntidadID, MunicipipID, LocalidadID, Nombre, Ambito, LatitudDecimal, LongitudDecimal, Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina`
    
6) Insertar 30 Municipios de diferentes Entidades federativas
7) Insertar 30 Localidades de diferentes Municipios

**Nota 01: Deben agregar los `CONSTRAINT`y las `REFERENCES` correpondientes** 
```
ALTER TABLE [dbo].[Municipio]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_EntidaFederativa] FOREIGN KEY([EntidadID])
REFERENCES [dbo].[EntidaFederativa] ([EntidadID])

ALTER TABLE [dbo].[Municipio] CHECK CONSTRAINT [FK_Municipio_EntidaFederativa]
```

**Nota 02: Para la creacion de `Localidades` los campos `latitud` y `longitud` deben utilizar el tipo de datos `decimal(12,8)`** 
```
[Ambito] nchar(1) NULL,
[LatitudDecimal] decimal(12, 8) NULL,
[LongitudDecimal] decimal(12, 8) NULL,
```