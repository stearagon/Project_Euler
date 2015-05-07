def lattice_paths(num)
  array = [[]]
  (num+1).times { array[0] << 1 }
  i=0
  while array.length < num + 1
    line = [1]
    b = 1
      while b < num + 1
        puts array[i][b]
        puts line[-1]
      line << array[i][b] + line[-1]
      b+=1
      end
    array << line
    i+=1
  end
  return array[num][-1]
end

puts lattice_paths(20)
