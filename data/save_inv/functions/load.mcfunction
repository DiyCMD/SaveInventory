#oh_my_dat
execute if entity @s[type=player] run function oh_my_dat:please
#通知
  #成功
  execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "ロードしました。","color": "green"}
  #失敗
  execute if entity @s[type=player] unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run tellraw @s {"text": "インベントリが存在しないためロード出来ません。","color": "red"}
#システム用ディメンションで処理
execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] in system_dim:main run function save_inv:ipc/load