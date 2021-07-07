# Add  code here!
# require 'prime'

# def prime?(integer)
 
# end


# prime?(1)

def prime?(int)
 array = (2..int-1)
 if int > 1
   array.none? do |integer|
     int % integer == 0 
   end
 else
   false 
 end
end



# def prime?(integer)
#   if 
#     int.prime?(int)
#     prime?()
#   else
#     int.prime?(int)
#     prime?(int)
# end
# end 



# def is_prime(num)
#   n = 2
#   while n < num
#     return false if num % n == 0
#     n += 1
#   end
#   true
# end

# is_prime(7)
# #=> true

# is_prime(4)
# #=> false