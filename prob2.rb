

# old version 3/7/2013

def fib_recur(var1,var2)
	my_array = [2]
	total = 0

	until (var1 + var2 > 4_000_000) do
		new_num = var1 + var2
		my_array << new_num if new_num % 2 == 0
		var1 = var2
		var2 = new_num
	end

	for i in my_array
		total += i
	end
	puts "my array: #{my_array}"
	puts "total: #{total}"
end

# fib_recur(1,2)

# should refactor for recursion, though recursion sucks