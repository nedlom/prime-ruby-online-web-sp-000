def prime?(num)
  # (2..num).to_a.select{|x| num % x == 0} == [num]
  #num > 1 && (2..num-1).to_a.none?{|i| num % i == 0}
  y = [2] + (3..num).step(2).to_a
    y.detect {|n| num % n == 0} == num
    
end
  
# def factors?(num)
#   i = 2
#   prime = false
#   while i < num
#     if num % i == 0
#       prime = false
#       break
#     end
#     prime = true
#     i += 1
#   end  
#   prime
# end  
  
#   if num <= 1 
#     false 
#   elsif num.even? && num != 2
#     false
#   elsif num.odd? && (2..num-1).find{|i| num % i == 0}
#     false 
#   else 
#     true
#   end
# end