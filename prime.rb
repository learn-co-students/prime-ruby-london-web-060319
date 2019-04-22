def prime?(x)
	if x < 2
		return false
	end
	i = 2
	while i <= x / 2
		if x % i == 0
			return false
		end
		i += 1
	end
	return true
end


	#x % x == 0 && x % 1 == 0

# Add  code here!
