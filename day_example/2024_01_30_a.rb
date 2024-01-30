class Product
  @@name = 'Product'

  def self.name
    @@name
  end

  def initialize(name)
    @@name = name
  end

  def name
    @@name
  end
end

class DVD < Product
  @@name = 'DVD'

  def self.name
    @@name
  end

  def upcase_name
    @@name.upcase
  end
end

#puts Product.name # Product
#puts DVD.name # DVD
# @@name がDVDを呼び出したタイミングでDVDに上書きされる

product = Product.new('A great movie')
#puts product.name
# A great movieとなる

puts Product.name
# この時点でクラス変数が上書きされて A great movie となる
puts DVD.name
# この時点でクラス変数が上書きされて A great movie となる
