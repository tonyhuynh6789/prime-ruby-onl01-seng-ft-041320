def prime?(number)
 prime_num = (2..number-1).none? {|divisor| number % divisor == 0}
  if prime_num 
    true 
  else 
    false 
  end 
end 