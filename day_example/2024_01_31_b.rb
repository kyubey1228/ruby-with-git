# 課題 2: メソッドのオーバーライド
# 目的: メソッドのオーバーライドの理解
# 課題内容: 上記の Car と Bike のクラスで、move メソッドをオーバーライドして、
# それぞれの移動方法（例: 車は "driving", 自転車は "cycling"）を出力するようにしてください。

class Vehicle
  def move
    puts "moveeee"
  end
end

class Car < Vehicle
  def move
    puts "driving"
  end
end

class Bike < Vehicle
  def move
    puts "cycling"
  end
end
