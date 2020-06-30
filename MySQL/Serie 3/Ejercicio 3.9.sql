use editorial;

SELECT autor_nombre
FROM autores
WHERE autor_nombre LIKE 'T%' or autor_nombre LIKE 'U%' or autor_nombre LIKE 'V%' OR autor_nombre LIKE 'W%'
OR autor_nombre LIKE 'X%' OR autor_nombre LIKE 'Y%';

