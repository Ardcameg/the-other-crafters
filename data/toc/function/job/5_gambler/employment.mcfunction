title @s subtitle "Raise!"
title @s title {"text": "Gambler","color":"#ffee00"}
execute as @s at @s run playsound minecraft:entity.generic.eat player @s ~ ~ ~

# 説明
# 攻撃すると、66%の確率で相手が死ぬ。そうでなければ、自分が死ぬ。
tellraw @s [{"text": "5. "},{"text":"Gambler","color":"#ffee00","bold":true},{"text": " - Raise!","color":"#ffffff", "bold": false}]
tellraw @s [{"text": "> "},{"text": "[All-in!] ", "bold": true, "color": "#ffee00"},{"text": "When you attack a monster, there is a 66% chance to gain Strength Lv.255 and Resistance Lv.5 for 15 seconds. If this effect does not trigger, you deal 10000 damage.", "color": "#ffee00"}]