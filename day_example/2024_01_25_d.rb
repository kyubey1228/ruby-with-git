# hash1 = { a: 100, b: 200 }とhash2 = { b: 254, c: 300 }をマージする
# 衝突するキーがある場合、hash2の値を優先してください

hash1 = { a: 100, b: 200 }
hash2 = { b: 254, c: 300 }

hash = hash1.merge(hash2)
puts hash
