def p2

 input = File.read("p1.txt")
 fuel = 0
 modules = input.split("\n").map(&:to_i)
 
 modules.each do |mass|
  while mass >= 0
    mass = (mass / 3) - 2
    fuel += mass
  end

end

return fuel

end

=begin

I did this in google sheets and I know im expecting 5193796 :D, but I keep getting 5193640.

Trying to use https://www.leighhalliday.com/recursion-in-ruby

def iter_sum(array)
  sum = 0
  array.each do |elem|
    sum += elem
  end
  sum
end

iter_sum([1,2,3,4,5]) # 15
=end