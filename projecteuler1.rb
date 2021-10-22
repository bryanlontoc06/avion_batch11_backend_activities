arr = []
for i in 0...1000
    if (i % 3 == 0 || i % 5 == 0)
        arr.push(i)
    end
end

puts arr.sum