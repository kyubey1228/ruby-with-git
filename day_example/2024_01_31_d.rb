# 課題 4: 属性の継承
# 目的: 属性の継承の理解
# 課題内容: Vehicle クラスに color 属性を追加し、Car と Bike がこの属性を継承し、
# それぞれ異なる色を持つインスタンスを作成してください。

# Vehicle スーパークラスの定義
class Vehicle
  attr_accessor :color

  def initialize(color)
    @color = color
  end
end

# Car サブクラスの定義
class Car < Vehicle
end

# Bike サブクラスの定義
class Bike < Vehicle
end

# Car と Bike のインスタンスを作成
car = Car.new("Red")
bike = Bike.new("Blue")

# インスタンスの色を出力
puts "Car color: #{car.color}"  # => Car color: Red
puts "Bike color: #{bike.color}" # => Bike color: Blue
