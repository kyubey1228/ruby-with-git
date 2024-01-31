# 課題 5: 継承チェーンの理解
# 目的: 継承チェーンとその検査方法の理解
# 課題内容: Car クラスと Bike クラスのオブジェクトを作成し、
# それらが Vehicle クラスを継承していることを確認する方法を調べ、実行してください。

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

puts car.class.superclass
