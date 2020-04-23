def prime?(number)
  return true if (2..number-1).none? {|divisor| number % divisor == 0}
  else
    false 
  end 
  
end 