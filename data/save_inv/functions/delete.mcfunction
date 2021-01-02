#oh_my_dat
execute if entity @s[type=player] run function oh_my_dat:please
#通知
  #成功
  execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "選択中のインベントリを削除しました。","color": "green"}
  #失敗
  execute if entity @s[type=player] unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "インベントリが存在しないため削除出来ません。","color": "red"}
#処理
execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run function save_inv:ipc/delete