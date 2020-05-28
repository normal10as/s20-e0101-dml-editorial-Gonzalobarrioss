use editorial;

select empleados.*,
cargo_descripcion
from empleados, cargos
where empleados.cargo_id = cargos.cargo_id;