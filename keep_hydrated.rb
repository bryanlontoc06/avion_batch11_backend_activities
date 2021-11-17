#Nathan loves cycling.
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

def ltr(time)
    return (time * 0.5).floor
end


puts ltr(3)
puts ltr(6.7)
puts ltr(11.8)