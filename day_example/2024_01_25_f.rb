# ハッシュの値だけを含む配列を作成する

person = { name: "Nakamura", age: 35, email: "nakamura@example.com" }
values = []
values << person.map { |_,value| value }

puts values
