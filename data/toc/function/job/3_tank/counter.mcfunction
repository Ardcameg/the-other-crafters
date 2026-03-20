execute store result storage toc:temp counter_amount int 2 run scoreboard players get @s damage_count
function toc:job/3_tank/self_destruct with storage toc:temp
scoreboard players set @s damage_count 0