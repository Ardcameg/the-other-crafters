title @s subtitle "Blade Meets Fate."
title @s title {"text": "Warrior","color":"#af0000"}
execute as @s at @s run playsound minecraft:item.trident.throw player @s ~ ~ ~

# 説明
tellraw @s [{"text": "2. "},{"text":"Warrior","color":"#af0000","bold":true},{"text": " - Blade Meets Fate.","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "+ Attack Damage: "},{"text": "+50%", "color": "#00ff00"}]
tellraw @s [{"text": "+ Attack Speed: "},{"text": "+50%", "color": "#00ff00"}]
tellraw @s [{"text": "- Block Break Speed: "},{"text": "-50%", "color": "#ff0000"}]
tellraw @s [{"text": "> ", "color": "#ffffff"},{"text": "[Morale] ", "bold": true, "color": "#af0000"},{"text": "Gain various effects based on the number of mobs you've killed.", "color": "#af0000"}]

# 初期化
scoreboard players set @s kill_count 0