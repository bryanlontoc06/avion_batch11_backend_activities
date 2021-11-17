def find_uniq(arr)
    arr.tally.select { |k, v| v == 1}.keys
end
puts find_uniq([1, 1, 4, 2, 1, 1, 3])
puts find_uniq([0, 0, 0, 0.55, 0, 0])



puts "-"*60



def find_uniq(arr) 
    arr.tally.index(1) 
end
puts find_uniq([1, 5, 1, 2, 1, 1, 3])
puts find_uniq([0, 0, 0, 0.55, 0, 0])