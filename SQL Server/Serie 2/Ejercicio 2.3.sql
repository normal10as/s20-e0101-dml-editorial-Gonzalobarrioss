use editorial
go

SELECT nombre, apellido, cargo_id, nivel_cargo
FROM empleados
WHERE cargo_id between 10 AND 13 or nivel_cargo > 100
