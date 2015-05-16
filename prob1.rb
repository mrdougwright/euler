# solved - http://projecteuler.net/problems
# 3/7/2013
def sum_of_multiples(num)
	my_sum = 0

	for i in (1..num-1)
		if (i % 3 == 0) or (i % 5 == 0)
			my_sum += i
		end
	end

	puts my_sum
end

sum_of_multiples(1000)
 

# solved 5/13/2015
(0..999).select{|n| n % 3 == 0 or n % 5 == 0}.sum