def prime?(num)
  if num <= 1 
    false 
  elsif num == 2
    true
  elsif num > 2 && (2..num-1).find{|i| num % i == 0}
    false 
  else 
    true
  end
end