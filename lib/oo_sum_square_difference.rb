# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def difference
    square_sums = 0
    sum = 0
    for i in 1..@num
      square_sums += i * i
      sum += i
    end
    return (sum * sum) - square_sums
  end

end
