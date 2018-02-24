a = 10
i = 1

a.times do
	puts i if i.odd?
	if i.even?
		puts 'par'
	end
	i+=1
end

# 1
# par
# 3
# par
# 5
# par
# 7
# par
# 9
# par