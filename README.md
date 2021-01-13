# SaveInventory
[![Gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67)](https://gitmoji.dev/)  
インベントリー保存データパック

対応バージョン: **1.16~**
- [SaveInventory](#saveinventory)
  - [ダウンロード](#ダウンロード)
  - [依存ライブラリ](#依存ライブラリ)
  - [使い方](#使い方)
    - [基本的な使い方](#基本的な使い方)
    - [機能だけを別で使用する方法](#機能だけを別で使用する方法)
  - [注意事項](#注意事項)
***
## ダウンロード
<ins>**[SaveInventory.zip](https://github.com/DiyCMD/SaveInventory/releases/download/1.1.1/SaveInventory.zip)**</ins>
## 依存ライブラリ
* [Oh! My Dat!](https://github.com/Ai-Akaishi/OhMyDat)
## 使い方
### 基本的な使い方
```mcfunction
# 実行者の今のインベントリを保存する
function save_inv:save
# 実行者の選択しているインベントリを読み込む
function save_inv:load
# 実行者のインベントリを追加して選択する
function save_inv:add_inv
# 実行者のインベントリの次を選択する
function save_inv:next
# 実行者の選択しているインベントリを削除する
function save_inv:delete
```
### 機能だけを別で使用する方法
普通に使うと、実行者に『保存しました。』等のメッセージが行ってしまうので、機能だけを呼び出したい場合は使いにくいですよね。

なので、機能だけ別のファンクションに分けています。  
`save_inv:lib/save`のようにすれば、中身の機能だけ呼び出せます。

しかし、個別ストレージの呼び出しは入ってないので、事前に`oh_my_dat:please`を実行しておく必要があります。  
これを使えば、別のエンティティの個別ストレージでインベントリを「保存&ロード」できますね。
## 注意事項
* [依存ライブラリ](#依存ライブラリ)のデータパックも一緒に導入しないと、正常に機能しません。
* プレイヤー以外のエンティティでは使用できません。