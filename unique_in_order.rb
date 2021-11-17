def unique_in_order(input)
    if input.class == String
        input.chars.uniq.sort
    else
        input.uniq.str
    end
end


print unique_in_order('AAAABBBCCDAABBB')
puts