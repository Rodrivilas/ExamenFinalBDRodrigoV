#b) Mostrar de forma ascendente los nombres de los jugadores dependiendo su aceleracion
select player_name
from personal_details
where player_id in
(select player_id
from player_stats
order by acceleration asc)
