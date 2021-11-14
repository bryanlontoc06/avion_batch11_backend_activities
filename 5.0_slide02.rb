# Output ay all unique numbers (like .uniq method)
def find_uniq(arr)
    arr.tally.select { |k, v| v == 1}.keys
end
puts find_uniq([1, 1, 4, 2, 1, 1, 3])
puts find_uniq([0, 0, 0, 0.55, 0, 0])



# Output lang ay first unique number
def find_uniq(arr) 
arr.tally.index(1) 
end
puts find_uniq([1, 1, 1, 2, 1, 1, 3])
puts find_uniq([0, 0, 0, 0.55, 0, 0])