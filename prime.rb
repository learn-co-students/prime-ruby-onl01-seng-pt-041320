number = 107
# Add  code here!
def prime(number)
  num = number - 1
  range = (2..num)
  checklist = range.to_a
  n = number
  check_array = []
#  number.each do |n|
    if n.even?
      if n == 2 
        puts "its 2 so true"
        true 
      else
        puts "its not 2 so false"
        false
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
    puts  check_array
end

prime(number)