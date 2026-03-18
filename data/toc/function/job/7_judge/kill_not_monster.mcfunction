# 1. 自分の "justice" スコアの値を、ストレージの "damage_amount" に int(整数) 型で保存する
execute store result storage toc:temp damage_amount int 1 run scoreboard players get @s justice

# 2. 保存したストレージデータを引数にして、マクロ関数を呼び出す
function toc:job/7_judge/self_blame with storage toc:temp