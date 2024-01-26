# キーがシンボルなら新しいハッシュ記法に変換する
hash = {
  "age" => 24,
  "name" => "arai",
  gender: :female
}

# hash = {
#   age: 24,
#   name: "arai",
#   gender: :female
# } となればオッケー

def convert_hash_syntax(old_syntax)
  # 何もしない
  old_syntax
end
