MaxFinder = Struct.new(:a, :b, :c) do
	def getMaximum()
		return findMax(findMax(self.a, self.b), self.c)
	end
	def findMax(x, y)
 		return x > y ? x : y
	end
end

puts(MaxFinder.new(13, 23, 13).getMaximum());
