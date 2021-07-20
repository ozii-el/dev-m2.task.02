/* CREATE TABLE dbo.EntidadFederativa  
   (EntidadID int PRIMARY KEY NOT NULL,  
   Nombre varchar(max) NOT NULL,
   NombreAbreviado varchar(50) NOT NULL,
   PoblacionTotal int NULL, 
   PoblacionMasculina int NULL,
   PoblacionFemenina int NULL) 

     
CREATE TABLE dbo.Municipio  
   (MunicipioID int PRIMARY KEY NOT NULL,  
   Nombre varchar(max) NOT NULL,
   PoblacionTotal int NULL, 
   PoblacionMasculina int NULL,
   PoblacionFemenina int NULL) 


CREATE TABLE dbo.Localidad   
   (LocalidadID  int PRIMARY KEY NOT NULL,  
   Nombre varchar(max) NOT NULL,
   Ambito varchar(2) NOT NULL,
   LatitudDecimal decimal NULL,
   LongitudDecimal decimal NULL,
   Altitud int NULL, 
   PoblacionTotal int NULL, 
   PoblacionMasculina int NULL,
   PoblacionFemenina int NULL)  */

/* INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (01,'Aguascalientes','Ags',1425607,696683,728924) 
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (02,'Baja California','BC',3769020,1900589,1868431)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (03,'Baja California Sur','BCS',798447,405879,392568)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (04,'Campeche','Camp.',928363,456939,471424)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (05,'Coahuila de Zaragoza','Coah.',3146771,1563669,1583102)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (06,'Colima','Col.',731391,360622,370769)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (07,'Chiapas','Chis.',5543828,2705947,2837881)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (08,'Chihuahua','Chih.',3741869,1853822,1888047)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (09,'Ciudad de México','CDMX',9209944,4404927,4805017)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (10,'Durango','Dgo.',1832650,904866,927784)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (11,'Guanajuato','Gto.',6166934,2996454,3170480)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (12,'Guerrero','Gro.',3540685,1700612,1840073)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (13,'Hidalgo','Hgo.',3082841,1481379,1601462)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (14,'Jalisco','Jal.',8348151,4098455,4249696)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (15,'México','Mex.',16992418,8251295,8741123)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (16,'Michoacán de Ocampo','Mich.',4748846,2306341,2442505)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (17,'Morelos','Mor.',1971520,950847,1020673)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (18,'Nayarit','Nay.',1235456,612278,623178)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (19,'Nuevo León','NL',5784442,2890950,2893492)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (20,'Oaxaca','Oax.',4132148,1974843,2157305)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (21,'Puebla','Pue.',6583278,3160115,3423163)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (22,'Querétaro','Qro.',2368467,1156820,1211647)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (23,'Quintana Roo','Q. Roo',1857985,936779,921206)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (24,'San Luis Potosí','SLP',2822255,1372451,1449804)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (25,'Sinaloa', 'Sin.',3026943,1494815,1532128)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (26,'Sonora','Son.',2944840,1472197,1472643)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (27,'Tabasco','Tab.',2402598,1173671,1228927)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (28,'Tamaulipas','Tamps.',3527735,1736140,1791595)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (29,'Tlaxcala','Tlax.',1342977,  649894, 693083)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (30,'Veracruz de Ignacio de la Llave','Ver.',8062579,3871774,4190805)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (31,'Yucatán','Yuc.',2320898,1140279,1180619)
   INSERT dbo.EntidadFederativa (EntidadID, Nombre,  NombreAbreviado, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
   VALUES (32,'Zacatecas','Zac.',1622138,791058,831080)*/
   
     /*   INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,001,'Aguascalientes',948990,462073,486917)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,002,'Asientos',51536,25261,26275)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,003,'Calvillo',58250,28563,29687)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,004,'Cosío',17000,8292,8708)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,005,'Jesús María',129929,64219,65710)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,006,'Pabellón de Arteaga',47646,23377,24269)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,007,'Rincón de Romos',57369,28101,29268)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,008,'San José de Gracia',9552,4532,5020)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,009,'Tepezalá',22485,11114,11371)
        INSERT dbo.Municipio (EntidadID,MunicipioID, Nombre, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,010,'El Llano',20853,10446,10407)  */



      /*INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,001,0001,	'Aguascalientes',	'U',	21.87982300,	-102.29604700,	1878,	863893,	419168,	444725)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,002,0094,	'Granja Adelita',	'R',	21.87187500,	-102.37353100,	1902,	5,  	0,	0)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (1,003,0096,	'Agua Azul',	'R',	21.88375600,	-102.35712200,	1861,	41,	24,	17)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,004,0100,	'Rancho Alegre',	'R',	21.85459900,	-102.37274600,	1879,	0,	0,	0)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,005,0102,	'Los Arbolitos [Rancho]',	'R',	21.78018100,	-102.35729500,	1861,	8	,0,0)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,006,0104,	'Ardillas de Abajo (Las Ardillas)', 'R',	21.94506800,	-102.19192100,	1989,	1,	0,	0)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (2,007,0106,	'Arellano',	'R',	21.80177300	,-102.27395500,	1892,	1169,	613,	556)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,008,0112,	'Bajío los Vázquez',	'R',	21.74749400,	-102.12481700,	1971,	41,	20,	21)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,009,0113,	'Bajío de Montoro',	'R',	21.75788300,	-102.29013100,	1871	,0,	0,	0)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (3,010,0120,	'Buenavista de Peñuelas',	'R',	21.71914700,	-102.29319500,	1871,	1054,	542,	512)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0121,	'Cabecita 3 Marías (Rancho Nuevo)',	'R',	21.77468300,	-102.41299200,	1908,	192,	92,	100)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0125,	'Cañada Grande de Cotorina',	'R',	21.78406300	,-102.23646100	,1981	,493,	231,	262)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0126,	'Cañada Honda [Estación]',	'R',	22.00775400,	-102.19698600,	1927,	536,	275	,261)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0127,	'Los Caños',	'R',	21.78255000,	-102.46686300,	1909,	1225,	602	,623)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0128,	'El Cariñán',	'R',	21.89441300	,-102.37072400,	1889,	256	,131,	125)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0135,	'El Cedazo (Cedazo de San Antonio)', 'R',	21.69855400,	-102.31076600	,1860,	322	,167,	155)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0138,	'Centro de Arriba (El Taray)',	'R',	21.73100800,	-102.49871400,	1871,	1172,	550,	622)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0139,	'Cieneguilla (La Lumbrera)', 'R',	21.73227600,	-102.45353700,	1825,	997	,502	,495)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0141,	'Cobos',	'R',	21.82512200,	-102.23396900,	1939,	11,	6,	5)
        INSERT dbo.Localidad (EntidadID,MunicipioID,LocalidadID, Nombre, Ambito, LatitudDecimal,LongitudDecimal,Altitud, PoblacionTotal, PoblacionMasculina, PoblacionFemenina)
        VALUES (0144,	'El Colorado (El Soyatal)',	'R',	21.90443300,	-102.16822500,	2023,	468	,217,	251) */
/*GO 
  
   SELECT * FROM dbo.EntidadFederativa  
   SELECT * FROM dbo.Municipio  
  SELECT * FROM dbo.Localidad */

/*ALTER TABLE dbo.Municipio ADD EntidadID int NOT NULL
   CONSTRAINT PK_Municipio PRIMARY KEY CLUSTERED (
      EntidadID,
      MunicipioID
   )*/

   /* DROP TABLE dbo.Municipio;
   DROP TABLE dbo.Localidad; */

   /* CREATE TABLE dbo.Localidad (
   EntidadID  int NOT NULL,
   MunicipioID int NOT NULL,
   LocalidadID int NOT NULL,
   Nombre varchar(max) NOT NULL,
   Ambito varchar(2) NOT NULL,
   LatitudDecimal decimal(12,8) NULL,
   LongitudDecimal decimal(12,8) NULL,
   Altitud int NULL, 
   PoblacionTotal int NULL, 
   PoblacionMasculina int NULL,
   PoblacionFemenina int NULL,
   CONSTRAINT PK_Localidad PRIMARY KEY CLUSTERED(
      EntidadID,
      MunicipioID,
      LocalidadID
   )
   ) */

  /* CREATE TABLE dbo.Municipio (
   EntidadID  int NOT NULL,
   MunicipioID int NOT NULL,
   Nombre varchar(max) NOT NULL,
   PoblacionTotal int NULL, 
   PoblacionMasculina int NULL,
   PoblacionFemenina int NULL,
   CONSTRAINT PK_Municipio PRIMARY KEY CLUSTERED(
      EntidadID,
      MunicipioID
   )
) */

ALTER TABLE [dbo].[Localidad]  WITH CHECK ADD  CONSTRAINT [FK_Localidad_Municipio] 
FOREIGN KEY([LocalidadID])
REFERENCES [dbo].[Municipio] ([MunicipioID])

ALTER TABLE [dbo].[Localidad] CHECK CONSTRAINT [FK_Localidad_Municipio]
