execute if score @s death_count matches 1.. store result score @s witch_buff run random value 0..7
execute if score @s death_count matches 1.. store result score @s witch_debuff run random value 0..8
execute if score @s death_count matches 1.. run scoreboard players set @s death_count 0