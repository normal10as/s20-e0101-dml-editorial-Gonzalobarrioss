use editorial
go

SELECT titulo,editorial_nombre
FROM titulos,editoriales
WHERE editorial_nombre != 'Algodata Infosystems'