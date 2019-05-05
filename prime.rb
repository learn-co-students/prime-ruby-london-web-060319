def prime?(num)
  return false if num < 2
  (2...num).each do |factor|
    if (num % factor).zero? 
      return false
    end
  end
  
  true 
end 

