require 'benchmark'
require 'pry'

def prime?(num)
  y = [2] + (3..num).step(2).to_a
  y.detect {|n| num % n == 0} == num
end

def prime1?(num)
  array = []
  n = 1
  while n ** 2 <= num
    if num % n == 0
      array << n
    end
    n += 1
  end
  array.length == 1 && num != 1
end
binding.pry