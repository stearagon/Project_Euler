arr = [0,1]
triangles = []
divisors = []
while divisors.count < 501
  x = arr.inject(:+)
  triangles.push(x)
  arr << arr[-1] + 1
  divisors = [1,x]
  i = 2
  d = Math.sqrt(x)
  while i < d
    if x % i == 0
    divisors << i
    divisors << x/i
    end
    i+=1
  end
end

puts x
