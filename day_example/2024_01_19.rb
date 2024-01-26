module MyModule
  def my_method
    puts "This is my method."
  end
end

class MyClass
  include MyModule
end

obj = MyClass.new
obj.my_method

# 以下のコードを実行すると、何が出力されるか？
# This is my method.
