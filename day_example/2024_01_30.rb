class Colors
  COLORS = [
    GREEN = 0, # 代入した時点で0が返る
    RED = 1,
    BLUE = 2,
  ]
end

puts Colors::GREEN # ここは0が代入されたGreenが返る
puts Colors::COLORS
