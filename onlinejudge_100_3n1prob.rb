# print "Input a number: "
# num = gets.chomp.to_i

# def prob(num)
#     arr = [num]
#     puts "\n#{num}"
#     while (num != 1) 
#         if num > 0
#             if num % 2 == 0
#                 num = num / 2
#             else num % 3 == 0
#                 num = (num * 3) + 1
#             end
#             arr.push(num)
#             puts num
#         else 
#             return
#         end
#     end
#     puts "length: #{arr.length}"
# end
# prob(num)


print "Input a start number: "
start_num = gets.chomp.to_i
print "Input an end number: "
end_num = gets.chomp.to_i
arr_set = []
def prob(start_num, end_num, arr_set)
    puts "\n"
    for i in start_num..end_num
        arr = [i]
        print "#{i} - "
        while (i != 1) 
            if i > 0
                if i % 2 == 0
                    i = i / 2
                else i % 3 == 0
                    i = (i * 3) + 1
                end
                arr.push(i)
            else 
                return
            end
        end
        arr_set.push(arr.length)
        puts "length: #{arr.length}"
    end
    puts "Max number Cycle Length: #{arr_set.max}"
    puts "#{start_num} #{end_num} #{arr_set.max}"
end
prob(start_num, end_num, arr_set)