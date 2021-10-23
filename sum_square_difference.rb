# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 10^2 = 385
def sum_square_difference(n)
    puts (n * (n + 1) * (2*n + 1) / 6)
end
sum_square_difference(10)

# The square of the sum of the first ten natural numbers is,
# (1+2+...+10^2) = 55^2 = 3025
def sum_square_difference(n)
    puts ((n**2) * (n + 1)**2) / 4
end
sum_square_difference(10)

def sum_square_difference(n) puts (((n**2) * (n + 1)**2) / 4) - (n * (n + 1) * (2*n + 1) / 6) end 
sum_square_difference(10)

def sum_square_difference(n) (1..n).sum**2 - (1..n).map {|x| x**2}.sum  end
puts sum_square_difference(10)