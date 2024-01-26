# 配列 [1, 'a', 2, 'b', 3, 'c'] から整数のみを選択するRubyのコードは？
ar = [1, 'a', 2, 'b', 3, 'c']
puts ar.select{|i| i.is_a?(Integer) }

# is_a?メソッドは、引数のオブジェクトが指定したクラスのインスタンスかどうかを判定するメソッド

# ハッシュの配列 [{ name: "Alice", age: 30 }, { name: "Bob", age: 20 }] から age が25より大きい要素のみを選択するRubyのコードは？
h = [{ name: "Alice", age: 30 }, { name: "Bob", age: 20 }]
puts h.select{|i| i[:age] > 25 }
