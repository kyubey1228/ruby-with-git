# 空のハッシュを作成するコード
hash = {}

# ハッシュにキー:nameと値"Tanaka"を追加する
hash = { name: "Tanaka" }

# 以下のハッシュからキー:ageの値を取得する
person = { name: "Sato", age: 30 }
# puts person[:age]

# 与えられたハッシュにキー:emailが存在するかどうかを確認する
puts "key_has_email" if hash.has_key?(:email)

# Rubyのハッシュで、シンボルをキーとして使用する利点
# 文字列とシンボルではハッシュ内でのキーとしての検索スピードに違いがある
# シンボルは同じシンボルであればオブジェクトとして完全に一致するが、文字列は違う




