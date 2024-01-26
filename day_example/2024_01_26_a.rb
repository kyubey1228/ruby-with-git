# 配列の要素の選択：
# 配列 [1, 2, 3, 4, 5] から偶数のみを選択するRubyのコードは？
ar = [1, 2, 3, 4, 5]
ar.select { |i| i.even? }
ar.select(&:even?)
ar.select { |i| i % 2 == 0 }

# 配列の各要素に対する操作：
# 配列 ["apple", "banana", "cherry"] の各要素を大文字に変換するRubyのコードは？
ar = ["apple", "banana", "cherry"]
ar.map { |i| i.upcase }
