solved = 0
i = 2
while solved == 0
  solved = 1
  b = 20
  while b >= 2
    solved = 0 if i % b > 0
    b = 0 if i % b > 0
    b -= 1
  end
  answer = i if solved == 1
  i += 2
end

puts answer
