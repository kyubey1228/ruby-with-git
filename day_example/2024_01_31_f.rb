# 課題 6: 多重継承の模倣
# 目的: Rubyでは多重継承が直接サポートされていませんが、モジュールを使って似たような機能を実現できます。
# この課題では、モジュールを使用して多重継承を模倣する方法を学びます。
# 課題内容: Flyable と Drivable という2つのモジュールを作成してください。
# Flyable には fly メソッド、Drivable には drive メソッドをそれぞれ定義します。
# 次に、Airplane クラスを作成し、Flyable モジュールをインクルードし、
# Car クラスを作成して Drivable モジュールをインクルードしてください。

# 課題 7: メソッド探索パスの理解
# 目的: Rubyのメソッド探索パス（Method Lookup Path）の理解
# 課題内容: Vehicle、Car、ElectricCar（Car のサブクラス）を作成し、
# それぞれに異なるメソッドを定義します。その後、ElectricCar のインスタンスでメソッドを呼び出し、
# Rubyがどの順序でメソッドを探索するかを確認してください。

class Vehicle
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def ban
    puts "ban"
  end
end

# Car サブクラスの定義
class Car < Vehicle
  def cole
    puts "cole"
  end
end

class ElectricCar < Car
  def don
    puts "don"
  end
end

# Bike サブクラスの定義
class Bike < Vehicle
end

module Flyable
  def fly
  end
end

module Drivable
  def drive
  end
end

class Airplane
  include Flyable
end

class Car
  include Drivable
end

electric = ElectricCar.new
