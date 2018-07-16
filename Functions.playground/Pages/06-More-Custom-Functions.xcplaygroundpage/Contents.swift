/*:
 ![Make School Banner](./swift_banner.png)
 # 関数にデータを渡す

 ## 関数の変数

 ところで関数を呼び出すコードの最後にカッコが付いているのを不思議に思いませんでしたか？変数と見た目を変えるためではありませんよ。関数にデータを入れることもあるからです。

 ここまでは、ハードコードで`moveFifty()` と `rotateNinety()`を入力してきました。これでも問題ありませんが、 `move(steps: 75)`と入力する方が楽ではないですか？下のスペースで試してみましょう。


 - callout(実験):`25`単位分動かせますか？`250`単位分はどうでしょう？マイナス値は？

 - callout(実験):特定の角度を回転させる方法が分かりますか？半時計回りではなく、時計回りで回転させられますか？

 - callout(実験):これらを組み合わせて、三角形(3辺)を描けますか？五角形(5辺)はどうでしょう？六角形(6辺)は？


 ## 復習

 `move(steps: 50)` と `rotate(degrees: 90)`の両方を呼び出すと、`moveFifty()`と`rotateNinety()`と同じ結果が得られます。カッコに整数を入力して、任意の距離を動かせることができます。カッコに入力した整数のことを関数パラメタと言います。 `steps` と `degrees`はどちらも関数パラメタの名前です。

 ## 疑似コード

 多角形のお絵かきスキルをパワーアップさせましょう。紙とペンを出してください。Swiftのコードを書く前に紙にプロセスを書き出します。

 四角を描いたのと同じように、今度は三角(3辺)、五角形(5辺)、六角形(6辺)を描きましょう。

 - callout(コードを設計しよう): 紙とペンを使って多角形を描いてみましょう。`move`関数や`rotate`関数をどのように使えばうまく描けるでしょうか？ステップをひとつずつ書き出し、それを声に出して読み返しながら模擬コードを手書きで「実行」してみましょう。うまくできましたか？
 
  - callout(ヒント): 図形に長らく触れていない方のために補足です。回転角度は多角形の「外角」と言います。外角は辺と辺を伸ばした時に交差する角度と等しいものです。
 
    多角形の外角はexteriorAngle = 360 / numberOfSidesという式で計算できます。 `360 / 4 = 90`は確かに四角の外角ですね。この式を他の多角形にも当てはめて、正しいことを確認しましょう。
 
 ## drawTriangle, drawPentagon, drawHexagon

 ちゃんと手で描きましたか？もし飛ばしたなら「模擬コード」に戻ってやってみましょう。近道しないこと！
 */
/*:
  - callout(チャレンジ):それぞれの多角形の疑似コードができたところで、これらをSwiftコードに書き換える作業にうつります。 `drawTriangle`, `drawPentagon`,`drawHexagon` の3つの関数を定義して、それぞれ試してみましょう！
 
 
*/










//: [Previous](@previous) | [Next](@next)

















































//: ### This is setup code to make the live visualization work!
Pen.delay = 1
import PlaygroundSupport
import Foundation
let results = DrawingScene.setup()
PlaygroundPage.current.liveView = results
