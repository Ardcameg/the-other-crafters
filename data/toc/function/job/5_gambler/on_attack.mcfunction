execute store result score @s random run random value 0..3
execute if score @s random matches 1.. run effect give @s minecraft:strength 15 255 false
execute if score @s random matches 1.. run effect give @s minecraft:resistance 15 5 false
execute if score @s random matches 0 at @s run playsound minecraft:entity.generic.explode player @s ~ ~ ~
execute if score @s random matches 0 run damage @s 10000 minecraft:player_explosion by @s