# Write a method that returns the factorial of the number passed.
def factorial(n)
  (1..n).reduce(:*)
end

def sum_of_digits(n)
  n.to_s.chars.map(&:to_i).reduce(:+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end