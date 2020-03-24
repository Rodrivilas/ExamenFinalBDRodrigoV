#c) Obtener el promedio de salario de los jugadores de 20 a 25 años
use fifa;
select avg(wage)
from salary
where player_id in(select player_id from personal_details
where age>=20 && age<=25);