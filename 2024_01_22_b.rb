a = []

begin
  a << 1
rescue => exception
  puts 'Error'
end while false

puts a
