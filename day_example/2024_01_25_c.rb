# :nameを:first_nameに変更するRubyコード

person = { name: "Kato", age: 28 }

person[:first_name] = person.delete(:name) # 返り値が:nameの値になるので、それを:first_nameに代入する

puts person
