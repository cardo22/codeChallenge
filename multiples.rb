class MultipleAdder
	def initialize
	end

	def sum_of_multiple(add)
		if add * 3 || add * == 0
			add += add
		end
		puts add
	end
end

sum = MultipleAdder.new
sum.sum_of_multiple(500)