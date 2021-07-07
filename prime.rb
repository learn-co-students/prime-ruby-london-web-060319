# Add  code here!
#def prime?(num)
#  (2..Math.sqrt(num)).each { |i|
#  if num < 0 
#    return false
#  elsif num % i == 0 && i < num
#    return false
#  end
#  }
#  true
#  end

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end