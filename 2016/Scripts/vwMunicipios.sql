CREATE VIEW [dbo].[vwMunicipios]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia + Municipio AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  (DistritoMunicipal = '00') AND (Municipio <> '00')