# Add  code here!
def prime?(number)
    if number == 1
      false
      elsif number == 2 
      true 
    else 
      number.each do |n| 
        if number % n == 0 
            false
        end 
    #   true
    end 
end 