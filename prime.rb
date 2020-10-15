def prime?(num)
  num > 1 && (2..num-1).to_a.none?{|i| num % i == 0}
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