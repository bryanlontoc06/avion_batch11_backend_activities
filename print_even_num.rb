# def printNum(num)
#     arr = (num..100).to_a
#     return arr
# end
# puts printNum(16)


initialNum = 16
maxNum = 100
while initialNum <= maxNum
    if initialNum % 2 == 0
        puts initialNum
        initialNum += 2
    end
end


# 1. Start
# 2. Declare variable initialNum and maxNum of integer type
# 3. Set initialNum to 16 and maxNum to 100
# 4. Repeat step 4.1 to 4.3 while variable initialNum is not equal to maxNum
# 4.1 if (initialNum % 2 == 0)
# 4.2 then print initialNum
# 4.3 initialNum += 2 //same din ito ng initialNum = initialNum + 2
# 5. Stop
