title @s subtitle "Stand Like Stone."
title @s title {"text": "Tank","color":"#8f8f8f"}
execute as @s at @s run playsound minecraft:item.shield.block player @s ~ ~ ~

# 説明
tellraw @s [{"text": "3. "},{"text":"Tank","color":"#8f8f8f","bold":true},{"text": " - Stand Like Stone.","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "+ Max Health: "},{"text": "+100%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Knockback Resistance: "},{"text": "+999%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Damage Taken: "},{"text": "-40%", "color": "#00ff00"}]
tellraw @s [{"text": "- Attack Speed: "},{"text": "-25%", "color": "#ff0000"}]
tellraw @s [{"text": "- Movement Speed: "},{"text": "-20%", "color": "#ff0000"}]
tellraw @s [{"text": "- Gravity: "},{"text": "+25%", "color": "#ff0000"}]
tellraw @s [{"text": "> ", "color": "#ffffff"},{"text": "[Self-destruction] ", "bold": true, "color": "#8f8f8f"},{"text": "When attacked by a monster, you gain 1 [Counterattack]. When killed by a monster, you deal 2 damage for each [Counterattack] to all monsters within a 5-block radius and reset your [Counterattack].", "color": "#8f8f8f"}]
tellraw @s [{"text": "> "},{"text": "The default value of [Counterattack] is 1.", "color": "#8f8f8f"}]

# 初期化
scoreboard players set @s damage_count 1