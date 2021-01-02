#oh_my_dat
execute if entity @s[type=player] run function oh_my_dat:please
#通知
  #成功
  execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[1] run tellraw @s {"text": "次のインベントリを選択しました。","color": "green"}
  #失敗
  execute if entity @s[type=player] unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[1] run tellraw @s {"text": "インベントリが1個しか無いため次を選択できません。","color": "green"}
#処理
execute if entity @s[type=player] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[1] run function save_inv:ipc/next