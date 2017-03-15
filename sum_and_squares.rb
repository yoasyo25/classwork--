# sum of squares from 1 - 100
# square of sums of 1 - 100
# subtract the results

numbers_till_hundred = 1..100

sum_of_squares = numbers_till_hundred.map { |number| number ** 2 }.inject(&:+)

#square_of_sums = numbers_till_hundred.map { |number| number + number }
