# ストレージから渡された "damage_amount" の値を展開して、自分にダメージを与える
playsound block.anvil.land player @s ~ ~ ~
$damage @s $(damage_amount) minecraft:thrown by @s
scoreboard players set @s justice 10