# キーがシンボルなら新しいハッシュ記法に変換する
hash = 
  <<~TEXT
  {
    :age => 24,
    :name => "arai",
    gender: :female
  }
  TEXT

# hash = {
#   age: 24,
#   name: "arai",
#   gender: :female
# } となればオッケー

def convert_hash_syntax(old_syntax)
  old_syntax.gsub(/:(\w+)(\s*)=>(\s*)/) do
    "#{Regexp.last_match(1)}: "
  end
end
