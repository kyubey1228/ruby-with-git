# 再起呼び出し

def min(number)
  puts(number)
  number > 5 ? min(number - 1) : 'end'
end

puts min(10)
