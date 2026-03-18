# 役職の決定
execute as @s store result score @s toc_roles run random value 1..7
scoreboard players set @s random -1

# 役職表示
tellraw @s [{"text": "======= ", "color": "#00ff00"},{"text": "Role", "color": "#00ffb3", "bold": true},{"text": " =======", "color": "#00ff00", "bold": false}]

execute as @a if score @s toc_roles matches 1 run function toc:job/1_miner/employment
execute as @a if score @s toc_roles matches 2 run function toc:job/2_warrior/employment
execute as @a if score @s toc_roles matches 3 run function toc:job/3_tank/employment
execute as @a if score @s toc_roles matches 4 run function toc:job/4_witch/employment
execute as @a if score @s toc_roles matches 5 run function toc:job/5_gambler/employment
execute as @a if score @s toc_roles matches 6 run function toc:job/6_builder/employment
execute as @a if score @s toc_roles matches 7 run function toc:job/7_judge/employment

tellraw @s [{"text": "===================", "color": "#00ff00"}]