title @s subtitle "Brew Your Own Success."
title @s title {"text": "Witch","color":"#ff00aa"}
execute as @s at @s run playsound minecraft:entity.witch.celebrate player @s ~ ~ ~

# 説明
tellraw @s [{"text": "4. "},{"text":"Witch","color":"#ff00aa","bold":true},{"text": " - Brew Your Own Success.","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "> ", "color": "#ffffff"},{"text": "[Brewing] ", "bold": true, "color": "#ff00aa"},{"text": "One beneficial potion effect and one harmful potion effect are each applied at random. When you die, the potion effects change randomly.", "color": "#ff00aa"}]
# 死ぬたびにポーション効果が付与されるだけ

# on_killedを発火させ、初期でつける
scoreboard players add @s death_count 1