# 課題 1: 基本的な継承
# 目的: 基本的な継承の理解
# 課題内容: Vehicle というスーパークラスを作成し、Car と Bike という2つのサブクラスを作成してください。
# Vehicle には move メソッドがあり、Car と Bike はこのメソッドを継承します。

class Vehicle
  def move
    puts "moveeee"
  end
end

class Car < Vehicle
end

class Bike < Vehicle
end
