# ターミナルに出力する文字の文字色を1文字ずつ変化させるraibowメソッドを実装する
# このメソッドは文字列や配列クラスのように特定のクラスだけでなく様々なクラスで呼べるようにする

module Rainbowable
  def rainbow
    # 1. to_sメソッドを使って自分自身の文字列表現を取得する
    # 2. 取得した文字列を1文字ずつループ処理する
    # 3. 各文字の手前にANSIエスケープシーケンスを付与する
    #    文字色は31から36まで順に切り替え
    #    最後まで進んだろまた31に戻る
    # 4. 各文字を連結して一つの文字列にする
    # 5. 最後に文字色をリセットすつためのコードを付与する

    str = self.to_s

    count = 0
    colored_chars = []

    str.each_char do |char|
      color = 31 + count % 6
      colored_chars << "\e[#{color}m#{char}"
      count += 1
    end

    ret = colored_chars.join

    # 最後に文字色をリセットする
    ret + "\e[0m"

  end
end
