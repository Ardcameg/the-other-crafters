# A datapack that adds “roles” to Minecraft

# Description
- Each role has its own strengths and weaknesses.
- This is useful for multiplayer games and similar scenarios.

# How to Use
- When loaded using a command like ``/reload``, roles are automatically assigned by random selection.
- Use ``/function toc:fire`` to remove your role.
- Once a role is assigned, a description of that role is sent to the chat, and the role name and flavor text are displayed in the title and subtitle fields.
- From then on, your role will always be displayed in the actionbar.

# Roles
1. Miner - Strike While It’s Ore.
    + Block Break Speed: +400%
    - Attack Damage: -20%
    - Attack Speed: -75%
    - **[Even Stones are Ores]** Earn experience points when you mine stone or deepslate.

2. Warrior - Blade Meets Fate.
    + Attack Damage: +50%
    + Attack Speed: +50%
    - Block Break Speed: -50%
    - **[Morale]** Gain various effects based on the number of mobs you've killed.
        * 10+: Strength Lv.3
        * 25+: Resistance Lv.1
        * 50+: Night Vision Lv.1
        * 100+: HP Boost Lv.5
        * 200+: Speed Lv.3
        * 500+: Strength Lv.10
        * 1000+: Hunger Lv.4

3. Tank - Stand Like Stone.
    + Max Health: +100%
    + Knockback Resistance: +999%
    + Damage Taken: -40%
    - Attack Speed: -25%
    - Movement Speed: -20%
    - Gravity: +25%
    - **[Self-destruct]** When killed by a monster, deals 100 damage to all monsters within a 5-block radius.

4. Witch - Brew Your Own Success.
    - **[Brewing]** One beneficial potion effect and one harmful potion effect are each applied at random. When you die, the potion effects change randomly.
        - Beneficial
            * Water Breathing Lv.1
            * Speed Lv.5
            * Night Vision Lv.1
            * Luck Lv.1
            * Regeneration Lv.3
            * Hero of the Village Lv.5
            * Resistance Lv.1
            * Strength Lv.5
        - Harmful
            * Blindness Lv.1
            * Darkness Lv.1
            * Glowing Lv.1
            * Jump Boost Lv.5
            * Mining Fatigue Lv.2
            * Poison Lv.1
            * Unluck Lv.1
            * Weakness Lv.1
            * Hunger Lv.3

5. Gambler - Raise!
    - **[All-in!]** When you attack a monster, there is a 66% chance to gain Strength Lv.255 and Resistance Lv.5 for 15 seconds. If this effect does not trigger, you deal 10000 damage.

6. Builder - Shape the World.
    + Fall Damage: -999%
    + Step Height: +100%
    + Block Interaction Range: +200%
    - Attack Damage: -999%
    - Max Health: -50%

7. Judge - That's wrong!
    + Attack Damage: +250%
    + Attack Speed: +50%
    - **[Self-blame]** When you kill a monster, increase _[Justice]_ by 1. When you kill a non-monster, deal damage to yourself equal to your _[Justice]_ value, and reset _[Justice]_.
    - The initial value of _[Justice]_ is 10.
