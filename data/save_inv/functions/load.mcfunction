#> save_inv:load
#
# インベントリを読み込む
#
# @private
# @user

# oh_my_dat
    execute if entity @s[type=player] run function oh_my_dat:please
# 通知
    # 成功
        execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "ロードしました。","color": "green"}
    # 失敗
        execute if entity @s[type=player] unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "インベントリが存在しないためロード出来ません。","color": "red"}

# Pos[24304680,254,6980361]で処理
    execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] positioned 24304680 254 6980361 run function save_inv:lib/load