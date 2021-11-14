def increment_string(string)
    number = '1234567890'.chars
    if number.include?(string[-1])
        numbers = string.scan(/\d/).map {  #.scan(/\d/) - remove only letters, numbers will remain
            |v| v.to_i
        }.join
        totalNum = (numbers.to_i + 1).to_s.rjust(numbers.size, '0')
        letters = string.gsub!(/\d+/, '') #.gsub1(/\d+/, '') - remove only the numbers, letters will remain
        return letters + totalNum 
    else 
        string + '1'
    end
end

puts increment_string('foobar23')
puts increment_string('foo0042')
puts increment_string('foo9')
puts increment_string('foo099')


# puts ('0042'.reverse.to_i + 1).to_s.rjust(1000.to_s.size,'0')
# puts ('0042'.to_i + 1).to_s.rjust('0042'.size,'0') # .rjust(ilan ang ilalagay(total), 'ano ang ilalagay')
# puts ('0042'.to_i + 1).to_s