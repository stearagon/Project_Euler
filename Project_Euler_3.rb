def prime_factor?(n)
  return false if n < 2
  return true if n == 2
  (2..Math.sqrt(n)).each do |i|
    return false if n % i == 0
  end
  return true
end

def prime_factors_max(num)
  max_factor = 0
  return 2 if num == 2 || num == 4
  i = 3
  while i <= Math.sqrt(num)
    max_factor = i if prime_factor?(i) && num%i == 0
    i += 2
  end
  return max_factor
end

puts prime_factors_max(600851475143)
