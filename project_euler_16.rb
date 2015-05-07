x = 2**1000
y = x.to_s.split("")
puts y.map { |d| d.to_i }.inject(:+) 
