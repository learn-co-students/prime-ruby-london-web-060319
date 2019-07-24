
def prime?(number)
    number = number.abs
    if number == 0  || number == 1   
        return false
    end
    
    (2...number).each do |divisor|
        if number % divisor == 0 && number != divisor
            return false
        end
    end
    return true
end

