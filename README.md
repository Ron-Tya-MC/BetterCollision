
# BetterCollision

実行座標がブロックに当たっているかを調べるライブラリ

</div>

## 動作確認バージョン

- 1.19~

## ダウンロード

[こちら](https://github.com/Ron-Tya-MC/BetterCollision/releases)からダウンロードできます

## 使い方

### コマンドを実行

```mcfunction
function better_collision:api/
```

ブロックを検知したい座標で実行

### スコアを参照

```mcfunction
execute if score $Hit BCollision.core matches 1
```

実行座標がブロックに当たっていれば$Hit BCollision.coreスコアが1に設定されます

## 補足

座標さえ指定すれば実行者がエンティティでなくとも動作します  
コマンドブロックでも可

### 一部のブロックだけ判定を無視させる

以下のJsonに記述したブロックは判定されません
>ignore_blocks.json
(例)

```json
{
    "values": [
        "#better_collision:no_collision",
        "minecraft:iron_bars",
        "#minecraft:fences"
    ]
}
```

### ランダム性のあるブロック

竹や鍾乳石など生成にランダム性のあるブロックは正常に判定できないことがあります
そういったブロックには設定用スコアを用意してあります
それぞれのスコアを1に設定すると効果が発揮されます

#### 一ブロックとして判定させる

- 竹...$AlwaysHitBamboo BCollision.core
- 鍾乳石...$AlwaysHitDripstone BCollision.core

#### 判定しない

- 竹...$DisableBamboo BCollision.core
- 鍾乳石...$DisableDripstone BCollision.core

### 一ブロックより高いブロック

フェンスや壁など1ブロックより判定が高いブロックはその部分まで判定されます
この機能はそれぞれのスコアを1に設定することで無効にできます

- 全て無効...$DisableTallBlock BCollision.core
- フェンス無効...$DisableTallBlock.fences BCollision.core
- フェンスゲート無効...$DisableTallBlock.fencegates BCollision.core
- 壁無効...$DisableTallBlock.walls BCollision.core

## 連絡

[@Ron_Tya_MC](https://twitter.com/Ron_Tya_MC)まで

## ライセンス

[CC0-1.0](LICENSE)
