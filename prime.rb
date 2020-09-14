=begin
def prime?(num)
  if num <= 1 
    false 
  elsif num == 2
    true
  elsif num.even?
    false
  elsif num > 2 && (2..num-1).find{|i| num % i == 0}
    false 
  else 
    true
  end
end
=end

def prime?(num)
  if num <= 1 
    false 
  elsif num.even? && num != 2
    false
  elsif num.odd? && (2..num-1).find{|i| num % i == 0}
    false 
  else 
    true
  end
end