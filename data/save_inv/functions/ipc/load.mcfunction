#シュルカーブロック1を設置
setblock ~ ~ ~ shulker_box
#シュルカーブロック2を設置
setblock ~ ~1 ~ shulker_box

#シュルカーブロック1にsave:0bのアイテムをコピー
data modify block ~ ~ ~ Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{save:0b}]
#シュルカーブロック2にsave:1bのアイテムをコピー
data modify block ~ ~1 ~ Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{save:1b}]

#スロット18~35にシュルカーブロック2のアイテムをコピー
loot replace entity @s container.18 mine ~ ~1 ~ debug_stick
#スロット0~26にシュルカーブロック1のアイテムをコピー
loot replace entity @s container.0 mine ~ ~ ~ debug_stick
#オフハンドと装備スロットにシュルカーブロック2のアイテムをコピー
loot replace entity @s weapon.offhand mine ~ ~1 ~ debug_stick

#シュルカーブロック1を削除
setblock ~ ~ ~ air
#シュルカーブロック2を削除
setblock ~ ~1 ~ air