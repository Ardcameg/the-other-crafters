title @s subtitle "Strike While It’s Ore."
title @s title {"text": "Miner","color":"#bc763c"}
execute as @s at @s run playsound minecraft:item.armor.equip_netherite player @s ~ ~ ~

# 説明
tellraw @s [{"text": "1. "},{"text":"Miner","color":"#bc763c","bold":true},{"text":" - Strike While It’s Ore.","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "+ Block Break Speed: "},{"text": "+400%", "color": "#00ff00"}]
tellraw @s [{"text": "- Attack Damage: "},{"text": "-20%", "color": "#ff0000"}]
tellraw @s [{"text": "- Attack Speed: "},{"text": "-75%", "color": "#ff0000"}]
tellraw @s [{"text": "> ", "color": "#ffffff"},{"text": "[Even Stones are Ore] ", "bold": true, "color": "#bc763c"},{"text": "Earn experience points when you mine stone or deepslate.", "color": "#bc763c"}]