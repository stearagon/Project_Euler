def is_prime?(num)
  return true if num == 2
  (2..Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end
  return true
end

i = 2
prime = 0
until prime == 10001
  prime += 1 if is_prime?(i)
  i += 1
end

puts i - 1
