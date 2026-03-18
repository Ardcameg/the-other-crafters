title @s actionbar [{"text": "Warrior", "color": "#af0000"},{"text": " - ", "color": "#ffffff"},{"text": "[Kills] ", "color": "#af0000", "bold": true},{"score": {"name": "@s", "objective": "kill_count"}, "color": "#af0000", "bold": false}]
# Buff
attribute @s minecraft:attack_damage modifier add toc:attack_damage 0.5 add_multiplied_total
attribute @s minecraft:attack_speed modifier add toc:attack_speed 0.5 add_multiplied_total

function toc:job/2_warrior/veteran

# Nerf
attribute @s minecraft:block_break_speed modifier add toc:block_break_speed -0.5 add_multiplied_total