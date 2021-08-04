CREATE VIEW [dbo].[vwSubBarrios]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia + Municipio + DistritoMunicipal + Seccion + BarrioParaje + SubBarrio AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  SubBarrio <> '00'