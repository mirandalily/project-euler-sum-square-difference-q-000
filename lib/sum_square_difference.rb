# Implement your procedural solution here!
def sum_square_difference(num)
  square_sums = 0
  sum = 0
  for i in 1..num
    square_sums += i * i
    sum += i
  end
  return (sum * sum) - square_sums
end
