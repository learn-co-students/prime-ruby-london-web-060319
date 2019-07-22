# Add  code here!
def prime?(number)
  if number <= 1 || (number**0.5) % 1 == 0
    return false
  else
    (2..number**0.5).to_a.all? do |check_divisor|
          (number % check_divisor) != 0
    end
  end
end
