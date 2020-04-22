def prime?(number)
    if number <= 1
        return false
    elsif
    (2..(number-1)).to_a.any? {|n|
          number % n == 0}
          return false
    else
        true
    
    end
end

           
