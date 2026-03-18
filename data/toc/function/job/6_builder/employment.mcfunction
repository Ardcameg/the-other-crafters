title @s subtitle "Shape the World."
title @s title {"text": "Builder","color":"#70340c"}
execute as @s at @s run playsound minecraft:block.anvil.use player @s ~ ~ ~

# 説明
tellraw @s [{"text": "6. "},{"text":"Builder","color":"#70340c","bold":true},{"text": " - Shape the World.","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "+ Fall Damage: "},{"text": "-999%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Step Height: "},{"text": "+100%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Block Interaction Range: "},{"text": "+200%", "color": "#00ff00"}]
tellraw @s [{"text": "- Attack Damage: "},{"text": "-999%", "color": "#ff0000"}]
tellraw @s [{"text": "- Max Health: "},{"text": "-50%", "color": "#ff0000"}]