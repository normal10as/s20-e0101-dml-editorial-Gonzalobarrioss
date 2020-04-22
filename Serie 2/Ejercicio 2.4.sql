use editorial
go

SELECT nombre,inicial_segundo_nombre,apellido
from empleados,editoriales
WHERE editoriales.editorial_id = empleados.editorial_id
AND editorial_nombre between 'Lucerne Publishing' AND 'New Moon Books'