#> save_inv:add_inv
#
# インベントリを追加
#
# @private
# @user

# oh_my_dat
    execute if entity @s[type=player] run function oh_my_dat:please
# 通知
    execute if entity @s[type=player] run tellraw @s {"text": "保存インベントリを追加しました。","color": "green"}
# 処理
    execute if entity @s[type=player] run function save_inv:lib/add_inv