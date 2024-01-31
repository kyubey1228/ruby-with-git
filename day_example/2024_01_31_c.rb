# 課題 3: スーパークラスのメソッド呼び出し
# 目的: スーパークラスのメソッドをサブクラスから呼び出す方法の理解
# 課題内容: Vehicle クラスに start_engine メソッドを追加し、Car クラスでこのメソッドを呼び出してから、
# move メソッドをオーバーライドしたコードを実行してください。

class Vehicle
  def move
    puts "moveeee"
  end

  def start_engine
    puts "Booooo!!!!"
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

car = Car.new
puts car.start_engine
puts car.move
