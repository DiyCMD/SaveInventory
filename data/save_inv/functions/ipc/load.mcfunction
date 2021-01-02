#シュルカーブロック1を設置
setblock 0 0 0 shulker_box
#シュルカーブロック2を設置
setblock 0 1 0 shulker_box

#シュルカーブロック1にsave:0bのアイテムをコピー
data modify block 0 0 0 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{save:0b}]
#シュルカーブロック2にsave:1bのアイテムをコピー
data modify block 0 1 0 Items append from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{save:1b}]

#スロット18~35にシュルカーブロック2のアイテムをコピー
loot replace entity @s container.18 mine 0 1 0 debug_stick
#スロット0~26にシュルカーブロック1のアイテムをコピー
loot replace entity @s container.0 mine 0 0 0 debug_stick
#オフハンドと装備スロットにシュルカーブロック2のアイテムをコピー
loot replace entity @s weapon.offhand mine 0 1 0 debug_stick

#シュルカーブロック1を削除
setblock 0 0 0 air
#シュルカーブロック2を削除
setblock 0 1 0 air