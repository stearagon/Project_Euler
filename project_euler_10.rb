x = Time.now

def is_prime?(n)
  return false if n == 1
  return true if n < 4
  return false if n % 2 == 0
  return true if n < 9
  return false if n % 3 == 0
  r = Math.sqrt(n)
  f = 5
  while f <= r
    return false if n % f == 0
    return false if n % (f+2) == 0
    f+=6
  end
  return true
end

i = 5
sum = 5
while i < 2000000
  sum += i if is_prime?(i)
  i+=2
end

puts sum


puts Time.now - x
