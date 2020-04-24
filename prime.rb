# Add  code here!
def prime?(n)
# Corner case
    if n <= 1
        puts "number is not a valid number. (and not a prime)"
        return false
    end
    # Check from 2 to n-1
    i=2
    while i < n
        if n % i == 0
            return false
        else
            i += 1
        end
    end
    true
end
