# 石を掘ったら
execute as @s if score @s mined_stone matches 1.. if score @s toc_roles matches 1 run xp add @s 1 points
execute as @s if score @s mined_stone matches 1.. run scoreboard players remove @s mined_stone 1

# 深層岩を掘ったら
execute as @s if score @s mined_deepslate matches 1.. if score @s toc_roles matches 1 run xp add @s 2 points
execute as @s if score @s mined_deepslate matches 1.. run scoreboard players remove @s mined_deepslate 1