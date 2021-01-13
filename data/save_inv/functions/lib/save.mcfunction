#> save_inv:lib/save
#
# インベントリ保存の処理
#
# @api

# 保存インベントリが1個も無かったら初期化
    execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv set value [{}]
# インベントリから保存インベントリにコピー
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items set from entity @s Inventory
# 今保存されたすべてのアイテムにSave:0bを付ける
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[].Save set value 0b

# シュルカーブロック2に入れるアイテムをSave:1bに変更
    # スロット27~35
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:27b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:27b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:28b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:28b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:29b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:29b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:30b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:30b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:31b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:31b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:32b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:32b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:33b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:33b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:34b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:34b}].Save set value 1b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:35b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:35b}].Save set value 1b
    
    # オフハンド
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:-106b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:-106b}].Save set value 1b
    # ブーツ
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:100b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:100b}].Save set value 1b
    # レギンス
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:101b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:101b}].Save set value 1b
    # チェストプレート
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:102b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:102b}].Save set value 1b
    # ヘルメット
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:103b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:103b}].Save set value 1b

# シェルカーブロック2に入れるアイテムのスロットを変更
    # スロット27~35をスロット9~17に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:27b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:27b}].Slot set value 9b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:28b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:28b}].Slot set value 10b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:29b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:29b}].Slot set value 11b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:30b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:30b}].Slot set value 12b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:31b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:31b}].Slot set value 13b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:32b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:32b}].Slot set value 14b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:33b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:33b}].Slot set value 15b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:34b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:34b}].Slot set value 16b
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:35b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:35b}].Slot set value 17b
    
    # オフハンドをスロット0に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:-106b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:-106b}].Slot set value 0b
    # ブーツをスロット1に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:100b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:100b}].Slot set value 1b
    # レギンスをスロット2に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:101b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:101b}].Slot set value 2b
    # チェストプレートをスロット3に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:102b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:102b}].Slot set value 3b
    # ヘルメットをスロット4に変更
        execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:103b}] run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].save_inv[0].Items[{Slot:103b}].Slot set value 4b