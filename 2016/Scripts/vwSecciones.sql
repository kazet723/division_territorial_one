CREATE VIEW [dbo].[vwSecciones]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia + Municipio + DistritoMunicipal + Seccion AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  (BarrioParaje = '000') AND (Seccion <> '00')