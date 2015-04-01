palindromes = []

i = 100
while i < 1000
  b = 100
  while b < 1000
  x = i * b
  palindromes << x if x.to_s.reverse == x.to_s
  b += 1
  end
  i += 1
end

puts palindromes.max
