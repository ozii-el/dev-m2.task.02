/****** Tabla [dbo].[EntidaFederativa]    ******/
CREATE TABLE [dbo].[EntidaFederativa](
	[EntidadID] [int] NOT NULL,
	[Nombre] [varchar](500) NOT NULL,
	[NombreAbreviado] [varchar](50) NOT NULL,
	[PoblacionTotal] [int] NULL,
	[PoblacionMasculina] [int] NULL,
	[PoblacionFemenina] [int] NULL,
    CONSTRAINT [PK_EntidaFederativa] PRIMARY KEY CLUSTERED 
    (
        [EntidadID] ASC        
    )
) 

/****** Tabla [dbo].[Municipio]  ******/
CREATE TABLE [dbo].[Municipio](
	[EntidadID] [int] NOT NULL,
	[MunicipioID] [int] NOT NULL,
	[Nombre] [varchar](500) NOT NULL,
	[PoblacionTotal] [int] NULL,
	[PoblacionMasculina] [int] NULL,
	[PolacionFemenina] [int] NULL,
    CONSTRAINT [PK_Municipio] PRIMARY KEY CLUSTERED 
    (
        [EntidadID] ASC,
        [MunicipioID] ASC
    )
) 

ALTER TABLE [dbo].[Municipio]  WITH CHECK ADD  CONSTRAINT [FK_Municipio_EntidaFederativa] FOREIGN KEY([EntidadID])
REFERENCES [dbo].[EntidaFederativa] ([EntidadID])

ALTER TABLE [dbo].[Municipio] CHECK CONSTRAINT [FK_Municipio_EntidaFederativa]


/****** Tabla [dbo].[Localidad]    ******/
