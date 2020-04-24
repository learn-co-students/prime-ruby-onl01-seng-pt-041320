def prime?(n)
 if n <= 0
   return false
 elsif n == 1
   return false
 elsif n == 2
   return true
   
 else
  factors = (2..n).to_a
 
  factors.pop
 
  if factors.any?{|number| n % number == 0}
   return false
    
  else
    return true
  end 
 end
end
 