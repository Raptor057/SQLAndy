-- SELECT -- Comando de seleccion
-- Top 100 -- Indica una canitdad a seleccionar
-- * --Indica todas las columnas de una tabla
-- FROM -- Indica de donde
-- Users -- Nombre de la tabla
-- WHERE -- Indica condiciones sobre las columnas
--Order By -- indica un tipo de acomodo decendente o acendente 

SELECT top 5 * FROM Users 
Order BY last_name ASC -- Este comando sirve para acomodarlos en un orden, ya sea acendente o decendente

SELECT top 5 * FROM Users 
WHERE Phone IS NOT NULL

SELECT top 5 * FROM Users 
WHERE Phone IS NULL

SELECT top 5 COUNT(id)  AS [Numero de telefono en NULL]
FROM Users 
WHERE Phone IS NULL

