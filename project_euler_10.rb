def is_prime?(n)
  return false if n == 1 || n == 0
  (2..Math.sqrt(n)).each do |i|
    return false if n % i == 0
  end
  return true
end

answer = 0
i = 1
while i < 2000000
  answer += i if is_prime?(i)
  i+=1
end

puts answer
