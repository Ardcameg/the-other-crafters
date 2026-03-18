# 共通処理
execute as @a at @s run function toc:job/0_common/mine_stone

# 分岐
execute if score @s toc_roles matches 1 run function toc:job/1_miner/main
execute if score @s toc_roles matches 2 run function toc:job/2_warrior/main
execute if score @s toc_roles matches 3 run function toc:job/3_tank/main
execute if score @s toc_roles matches 4 run function toc:job/4_witch/main
execute if score @s toc_roles matches 5 run function toc:job/5_gambler/main
execute if score @s toc_roles matches 6 run function toc:job/6_builder/main
execute if score @s toc_roles matches 7 run function toc:job/7_judge/main