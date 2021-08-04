CREATE VIEW [dbo].[vwBarriosParajes]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia + Municipio + DistritoMunicipal + Seccion + BarrioParaje AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  (SubBarrio = '00') AND (BarrioParaje <> '000')