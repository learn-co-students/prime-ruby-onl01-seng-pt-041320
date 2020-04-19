# Add code here!
def prime?(number)
  if number < 2
    false
  else
    if (2..number-1).any?{|i| number % i == 0}
      false
    else
      true
    end
  end
end
# A prime number is divisible by itself and 1.
