
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

実行座標がブロックに当たっていれば$Hit BCollision.coreスコアが1に設定される

## 補足

座標さえ指定すれば実行者がエンティティでなくとも動作する  
コマンドブロックでも可

## 注意

- 竹、鍾乳石は生成にランダム性があり、当たり判定に差が生じる可能性あり

## 連絡

[@Ron_Tya_MC](https://twitter.com/Ron_Tya_MC)まで

## ライセンス

[CC0-1.0](LICENSE)
