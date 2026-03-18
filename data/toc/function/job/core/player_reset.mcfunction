# スコアボードのリセット
## 0. Common
scoreboard players reset @s random
## 1. Miner
scoreboard players reset @s mined_stone
scoreboard players reset @s mined_deepslate
## 2. Warrior
scoreboard players reset @s kill_count
## 4. Witch
scoreboard players reset @s death_count
scoreboard players reset @s witch_buff
scoreboard players reset @s witch_debuff
## 7. Judge
scoreboard players reset @s justice


# 採掘リセット
attribute @s minecraft:block_break_speed modifier remove toc:block_break_speed
attribute @s minecraft:block_interaction_range modifier remove toc:block_interaction_range

# 攻撃
attribute @s minecraft:attack_damage modifier remove toc:attack_damage
attribute @s minecraft:attack_speed modifier remove toc:attack_speed

# 耐久
attribute @s minecraft:armor modifier remove toc:armor
attribute @s minecraft:knockback_resistance modifier remove toc:knockback_resistance
attribute @s minecraft:fall_damage_multiplier modifier remove toc:fall_damage_multiplier

# 体力とか
attribute @s minecraft:movement_speed modifier remove toc:movement_speed
attribute @s minecraft:max_health modifier remove toc:max_health
attribute @s minecraft:gravity modifier remove toc:gravity
attribute @s minecraft:step_height modifier remove toc:step_height

effect clear @s minecraft:resistance