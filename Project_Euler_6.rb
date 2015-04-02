y = (1..100).map {|i| i ** 2}.inject(:+)

x = ((1..100).inject(:+))**2

puts x - y
