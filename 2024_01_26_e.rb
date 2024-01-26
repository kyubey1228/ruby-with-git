text = '123,456-768'
puts text.split(',')
puts text.split(/,|-/)

# gsub,gsub!
puts text.gsub(',',':')
puts text.gsub(/,|-/,':')
