MaxFinder = Struct.new(:a, :b, :c) do
  def getMaximum
    findMax(findMax(a, b), c)
  end

private

  def findMax(x, y)
    x > y ? x : y
  end
end

puts(
  MaxFinder.new(13, 23, 13)
    .getMaximum
)
