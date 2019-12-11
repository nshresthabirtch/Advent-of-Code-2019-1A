def p2

 input = File.read("p1.txt")
 fuel = 0
 modules = input.split("\n").map(&:to_i)
 modules.each do |mass|
  while mass > 0
    mass = (mass / 3) - 2
    fuel += mass
  end

end

return fuel

end
#I did this in google sheets and I know im expecting 5193796 :D, but I get 5193672