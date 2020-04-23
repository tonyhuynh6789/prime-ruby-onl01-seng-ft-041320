def prime?(number)
  return false if number < 2
 (2..number-1).none? {|divisor| number % divisor == 0}
end 