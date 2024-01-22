a = [1, 2, 3]

a.delete(100) # 指定した値が見つからない場合はnilを返す
a.delete(100) { 'NG' } # ブロックを渡すと、ブロックの戻り値を返す
a.delete(100) do
  'NG'
end
a.delete 100 { 'NG' } # この書き方はNG
a.delete 100 do
  'NG'
end
