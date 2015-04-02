palindromes = 0

i = 999
while i >= 100
  if i % 11 == 0
    delta = 1
    b = 999
  else
    delta = 11
    b = 990
  end
  while b >= i
      x = i * b
      break if x < palindromes
      palindromes = x if x.to_s.reverse == x.to_s && x > palindromes
      b -= delta
  end
  i -= 1
end

puts palindromes
