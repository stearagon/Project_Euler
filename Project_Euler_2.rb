array = [1,2]

while array.max < 4_000_000
  next_number = array[-1] + array[-2]
  break if next_number  > 4_000_000
  array << next_number
end

puts array.select {|i| i % 2 == 0}.inject(:+)
