# ロールのリセット
scoreboard objectives add toc_roles dummy
scoreboard players reset @e toc_roles
scoreboard players set @a toc_roles 0

# プレイヤーのステータスリセット
execute as @a run function toc:job/core/player_reset

# ユーティリティ
## ランダム
scoreboard objectives add random dummy

# 1. Miner
## 堀数カウント
scoreboard objectives add mined_stone minecraft.mined:minecraft.stone
scoreboard objectives add mined_deepslate minecraft.mined:minecraft.deepslate

# 2. Warrior
## キルカウント
scoreboard objectives add kill_count minecraft.custom:minecraft.mob_kills

# 4. Witch
## デスカウント
scoreboard objectives add death_count deathCount
## バフとデバフのランダム
scoreboard objectives add witch_buff dummy
scoreboard objectives add witch_debuff dummy

# 7. Judge
## 正義
scoreboard objectives add justice dummy