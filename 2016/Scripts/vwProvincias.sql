CREATE VIEW [dbo].[vwProvincias]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  (Municipio = '00')