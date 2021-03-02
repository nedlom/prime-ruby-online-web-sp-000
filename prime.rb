require 'benchmark'
require 'pry'

# def prime?(num)
#   y = [2] + (3..num).step(2).to_a
#   y.detect {|n| num % n == 0} == num
# end

def prime?(num)
  array = []
  counter = (2..num).to_a
  
  num = num - 1
  x = (2..num).to_a
  y = x.reject {|n| n**2 > num}
  z = y.reject {|n| n.even?}
  a = z.select {|n| num + 1 % n == 0}
  a.empty? && num + 1 > 1
end
