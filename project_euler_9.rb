a = 1
while a < 1000
  b = 1
  while b < 1000
    if (1000 - a - b)**2 == a**2 + b**2
       puts answer = [a,b,(1000 - a - b)].inject(:*)
       exit
    end
    b+=1
  end
  a+=1
end
