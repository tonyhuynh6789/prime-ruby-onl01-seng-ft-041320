def prime?(number)
  (2..number-1).none? {|divisor| number % n == 0}
end 