#a) Obtener el nombre de los jugadores con una capacidad mayor a 80 como arqueros (gk)

select player_name
from personal_details 
where player_id in (select player_id from position where gk > 80);


