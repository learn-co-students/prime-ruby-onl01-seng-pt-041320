def prime?(int)
  int < 2 ? false : (2..int - 1).none?{ |i| int % i == 0 }
end

