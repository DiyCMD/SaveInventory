#> save_inv:lib/load
#
# インベントリ読み込みの処理
#
# @api

# シュルカーブロックを設置
    setblock ~ ~ ~ shulker_box
    setblock ~ ~1 ~ shulker_box

# シュルカーブロックに保存されたアイテムをコピー
    data modify block ~ ~ ~ Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Save:0b}]
    data modify block ~ ~1 ~ Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Save:1b}]

# スロット18~35にシュルカーブロック2のアイテムをコピー
    loot replace entity @s container.18 mine ~ ~1 ~ debug_stick
# スロット0~26にシュルカーブロック1のアイテムをコピー
    loot replace entity @s container.0 mine ~ ~ ~ debug_stick
# オフハンドと装備スロットにシュルカーブロック2のアイテムをコピー
    loot replace entity @s weapon.offhand mine ~ ~1 ~ debug_stick

# シュルカーブロックを削除
    setblock ~ ~ ~ air
    setblock ~ ~1 ~ air