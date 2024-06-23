
# BetterCollision

実行座標がブロックに埋まっているかを調べるライブラリ

</div>

# 注意

こちらはバージョン1.20.3以降向けのREADMEです  
バージョン1.20.2以前のワールドに導入する場合は[こちら](./README_1.16.2-1.20.2.md)をご覧ください

## 動作確認バージョン

- 1.16.2~1.21

## ダウンロード

[こちら](https://github.com/Ron-Tya-MC/BetterCollision/releases)からダウンロードできます

## 使い方

### コマンドを実行し、返り値を参照

```mcfunction
execute if function better_collision:api/ ...
```

ブロックを検知したい座標で実行  
実行座標がブロックの当たり判定に当たっていれば返り値1が返され、if functionが成功します  
当たっていなければ0が返され、失敗します  
また、当たっていれば#Hit BCollision.coreスコアが1に設定されます  
当たっていなければ設定されません

## 補足

### 非エンティティでの実行

座標さえ指定すれば実行者がエンティティでなくとも動作します  
コマンドブロックでも可

### 一部のブロックだけ判定を無視させる

以下のJsonに記述したブロックは判定されません
(例)  
>ignore_blocks.json

```json
{
    "values": [
        "#better_collision:no_collision",
        "minecraft:iron_bars",
        "#minecraft:fences"
    ]
}
```

### 一ブロックより高いブロック

フェンスや壁など1ブロックより判定が高いブロックはその部分まで判定されます  
この機能はそれぞれのスコアを1に設定することで無効にできます

- 全て無効...#DisableTallBlock BCollision.core
- フェンス無効...#DisableTallBlock.fences BCollision.core
- フェンスゲート無効...#DisableTallBlock.fencegates BCollision.core
- 壁無効...#DisableTallBlock.walls BCollision.core

## 連絡

[@Ron_Tya_MC](https://twitter.com/Ron_Tya_MC)まで

## クレジット

[https://github.com/MCJE-Tech-Shares/Minecraft-JE-Technical-Note](https://github.com/MCJE-Tech-Shares/Minecraft-JE-Technical-Note)のflower_position

- 竹や鍾乳石の位置の特定に使用

## ライセンス

[CC0-1.0](LICENSE)
