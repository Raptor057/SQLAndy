-- aqui estoy seleccionando todos los nombres de los homnbres de lqa base de datos person 
--select * from Person WHERE gender = 'male'

-- esto nos sirve para tomar todos los que sean menores de 18 
--select * from Person WHERE gender = 'male' and old < 18

--select * from Person WHERE gender = 'male' and old  > 18

--select * from Person WHERE gender = 'male' and old >18 and old <30

--sirve de una manera mas de buscar entre edades 
--select * from Person WHERE gender = 'male' and old BETWEEN 18 and 30

--select * from Person WHERE gender = 'female' and old < 18

--select * from Person WHERE gender = 'female' and old BETWEEN 18 and 30

--select * from Person WHERE old BETWEEN 18 and 30

-- selecciona las que tienen m al inicio 
--select * from City  WHERE city like 'm%'

--select * from City  WHERE city like '%co%'

-- este  usa para contar las veces que se repite el nombre  de la ciudad mas de una vez
-- SELECT City,COUNT(City)
-- FROM City
-- GROUP BY City
-- HAVING COUNT(*) > 1;


