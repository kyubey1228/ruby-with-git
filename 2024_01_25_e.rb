# ハッシュから:ageキーを削除する
person = { name: "Watanabe", age: 40, email: "watanabe@example.com" }

person.delete(:age)
puts person
