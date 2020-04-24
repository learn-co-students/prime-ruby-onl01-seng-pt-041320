def prime?(number)
  start = 2
  if number > 1
    range = (start...number).to_a
    range.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end


# def prime?(number)
#   n = 1
#   if n > 2
#     true
#   elsif
#     n == 3
#   else
#     n <= 2
#   end
#   prime?
# end
