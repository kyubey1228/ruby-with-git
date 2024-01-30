# Vehicle という名前の基底クラスを作成してください。
# このクラスに move メソッドを定義し、"Vehicle is moving" と出力するようにしてください。
# Car という名前で Vehicle クラスを継承したサブクラスを作成してください。
# Car クラスに honk メソッドを追加し、"Car honks: Beep beep!" と出力するようにしてください。

class Vehicle
  def self.move
    "Vehicle is moving"
  end
end

class Car < Vehicle
  def self.honk
    "Car honks: Beep beep"
  end
end

puts Vehicle.move
puts Car.honk
