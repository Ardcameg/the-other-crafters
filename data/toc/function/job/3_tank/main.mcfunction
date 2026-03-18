title @s actionbar {"text": "Tank", "color": "#8f8f8f"}
# Buff
attribute @s minecraft:knockback_resistance modifier add toc:knockback_resistance 1 add_value
attribute @s minecraft:max_health modifier add toc:max_health 1 add_multiplied_total
effect give @s minecraft:resistance 15 1 true
# Nerf
attribute @s minecraft:attack_speed modifier add toc:attack_speed -0.25 add_multiplied_total
attribute @s minecraft:movement_speed modifier add toc:movement_speed -0.2 add_multiplied_total
attribute @s minecraft:gravity modifier add toc:gravity 0.25 add_multiplied_total