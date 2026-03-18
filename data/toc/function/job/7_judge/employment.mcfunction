title @s subtitle "That's wrong!"
title @s title {"text": "Judge","color":"#cc00ff"}
execute as @s at @s run playsound minecraft:block.bell.use player @s ~ ~ ~

# 説明
tellraw @s [{"text": "7. "},{"text":"Judge","color":"#cc00ff","bold":true},{"text": " - That's wrong!","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "+ Attack Damage: "},{"text": "+250%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Attack Speed: "},{"text": "+50%", "color": "#00ff00"}]
tellraw @s [{"text": "> "},{"text": "[Self-blame] ", "bold": true, "color": "#cc00ff"},{"text": "When you kill a monster, increase [Justice] by 1. When you kill a non-monster, deal damage to yourself equal to your [Justice] value, and reset [Justice].", "color": "#cc00ff"}]
tellraw @s [{"text": "> "},{"text": "The initial value of [Justice] is 10.", "color": "#cc00ff"}]

# 初期化
scoreboard players set @s justice 10