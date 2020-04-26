def prime?(num)
array = (2..num-1)
 if num > 1 
   array.none? do |number|
     num % number == 0
   end
 else false
 end
   
end
