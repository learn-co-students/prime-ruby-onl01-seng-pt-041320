def prime?(number)
  return false if number < 2 
  (2..number-1).to_a.none? do |possible_divider|
    number % possible_divider == 0 
  end 
  
end
