#> save_inv:lib/next
#
# 次インベントリを選択の処理
#
# @api

# 最初を最後にコピー
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0]
# 最初を削除
    data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0]