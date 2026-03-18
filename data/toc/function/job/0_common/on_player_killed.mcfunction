execute if score @s toc_roles matches 2 run function toc:job/2_warrior/on_killed
execute if score @s toc_roles matches 3 run function toc:job/3_tank/self_destruct
advancement revoke @s only toc:monster_killed_player