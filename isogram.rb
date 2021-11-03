# def is_isogram(string)
#     arr = []
#     string.split('').map {|c|
#         arr.push(c.downcase)
#     }
#     puts arr.tally
#     print arr.tally.sort_by{|k,v| -v}.flatten
#     if arr.tally.sort_by{|k,v| -v}.flatten[1] > 1
#         return false
#     else
#         return true
#     end
# end
# puts is_isogram('Dermatoglyphics')
# puts is_isogram('aba')
# puts is_isogram('moOse')


def is_isogram(string)
    arr = []
    string.split('').map {|c| arr.push(c.downcase)}
    return false if arr.tally.flatten.include? 2
    return true
end
puts is_isogram('Dermatoglyphics')
puts is_isogram('aba')
puts is_isogram('moOse')