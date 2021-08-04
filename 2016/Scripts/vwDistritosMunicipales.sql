CREATE VIEW [dbo].[vwDistritosMunicipales]
AS
SELECT Region, Provincia, Municipio, DistritoMunicipal, Seccion, BarrioParaje, SubBarrio, Nombre, Region + Provincia + Municipio + DistritoMunicipal AS Codigo
FROM     dbo.DivisionTerritorialOne2016
WHERE  (Seccion = '00') AND (DistritoMunicipal <> '00')