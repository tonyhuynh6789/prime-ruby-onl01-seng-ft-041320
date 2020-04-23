def prime?(number)
  returm false if number < 2
 (2..number-1).none? {|divisor| number % divisor == 0}
  
end 