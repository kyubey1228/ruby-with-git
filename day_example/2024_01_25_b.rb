# ハッシュの各キーと値に対して、"キー: 値"と表示するRubyコード

scores = { math: 70, science: 75, english: 80 }

scores.each {|key, value| puts "#{key}:#{value}" }
