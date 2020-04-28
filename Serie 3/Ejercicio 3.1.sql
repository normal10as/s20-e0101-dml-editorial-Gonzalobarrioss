use editorial
go

SELECT titulo_id,titulo,editorial_nombre
FROM titulos,editoriales
WHERE precio IS NULL 
AND titulos.editorial_id = editoriales.editorial_id