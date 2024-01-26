# 入れ子構造のループ

fruits = ["a", "b", "c"]
numbers = [1, 2, 3]

fruits.each do | fruit |
  numbers.shuffle.each do | n |
    puts "#{fruit}:#{n}"
    break if n == 3
  end
end
