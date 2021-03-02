require 'benchmark'
require 'pry'

# def prime?(num)
#   y = [2] + (3..num).step(2).to_a
#   y.detect {|n| num % n == 0} == num
# end

def prime?(num)
  x = (2..num).to_a
  y = x.reject {|n| n**2 > num}
end

binding.pry