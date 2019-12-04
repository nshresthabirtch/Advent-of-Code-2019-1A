def p1
  file = File.open("p1.txt")
  total = file.readlines.reduce(0) do |sum, lineval|
    sum + lineval.to_i / 3 - 2
  end  
  return total
end