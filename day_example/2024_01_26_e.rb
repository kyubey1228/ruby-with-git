text = '123,456-768'
puts text.split(',')
puts text.split(/,|-/)

# gsub,gsub!
puts text.gsub(',',':')
puts text.gsub(/,|-/,':')

# hashを渡すことも可能
hash = { "," => ":", "-"=> "&" }
puts text.gsub(/,|-/, hash)

puts text.gsub(/,|-/){ |matched| matched == ',' ? ':' : '&' }

text.gsub!(/,|-/,'hogehoge')
puts text
