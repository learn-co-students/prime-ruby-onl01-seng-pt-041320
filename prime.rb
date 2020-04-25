#number = 5
# Add  code here!
def prime?(number)
  num = number - 1
  range = (2..num)
  checklist = range.to_a
  n = number
  check_array = []
#  number.each do |n|
    if n < 2 
      return false
    elsif n.even?
      if n == 2 
#        puts "its 2 so true"
        return true 
      else
#        puts "its not 2 so false"
        return false
      end
    elsif  
      n.odd?
      checklist.each do |c|
        if n % c == 0 
          if n == c || n == 1
      #      puts "disregarding number #{n} is equal to #{c}"
           check_array.push(true)
          else
      #      puts "not prime divisible by #{n}"
            check_array.push(false)
          end
        else
      #    puts "#{n} could be prime tested against #{c}"
          check_array.push(true)
        end
       end 
     end
      
#    end
    final_output = check_array.include?(false)
    if final_output == false
#      puts "a prime"
      return true
    else
#      puts "not a prime"
      return false
    end
    puts final_output
end

#prime(number)