def century(yr) 
    countOfCentury = 0
  while yr > 0 do
    yr = yr - 100;
    countOfCentury = countOfCentury + 1;
  end
  return countOfCentury;
end


puts century(1705)
puts century(1900)
puts century(1601)
puts century(2000)
