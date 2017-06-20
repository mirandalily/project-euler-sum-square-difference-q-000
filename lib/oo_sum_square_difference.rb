# Implement your object-oriented solution here!
class SumSquareDifference
  

  def difference(num)
    square_sums = 0
    sum = 0
    for i in 1..num
      square_sums += 1 * i
      sum += 1
    end
    return (sum * sum) - square_sums
  end

end
