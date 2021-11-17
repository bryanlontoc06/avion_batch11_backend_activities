# def encode(string)
#     vowels = "aeiou".chars
#     result = []
#     string.chars.each do |character|
#       if vowels.include?(character)
#         case
#             when character == 'a'
#                 result << "1"
#             when character == 'e'
#                 result << "2"
#             when character == 'i'
#                 result << "3"
#             when character == 'o'
#                 result << "4"
#             when character == 'u'
#                 result << "5"
#             else 
#                 return
#         end
#       else
#         result << character
#       end
#     end
#     result.join("")
# end
# puts encode("hello")


def decode(string)
    stringNum = '12345'.chars
    result = []
    string.chars.each do |character|
      if stringNum.include?(character)
        case
            when character == '1'
                result << "a"
            when character == '2'
                result << "e"
            when character == '3'
                result << "i"
            when character == '4'
                result << "o"
            when character == '5'
                result << "u"
            else 
                return
        end
      else
        result << character
      end
    end
    return result.join("")
end

puts decode("h3 th2r2")