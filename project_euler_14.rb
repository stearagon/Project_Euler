i = 999999
sequence = []
greatest_chain = [0,0]
while i > 0
  b = i
  sequence = [b]
  number = b
  while b !=1
    if b % 2 == 0
      b = b/2
      sequence << b
    else
      b = 3*b + 1
      sequence << b
    end
  end
  if sequence.count > greatest_chain[0]
    greatest_chain[0] = sequence.count
    greatest_chain[1] = number
  end
  i-=1
end

puts greatest_chain
