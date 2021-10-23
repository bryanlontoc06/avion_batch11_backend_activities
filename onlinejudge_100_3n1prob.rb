puts "Input a number: "
num = gets.chomp.to_i

def prob(num)
    puts "\n#{num}"
    while (num != 1) 
        if num % 2 == 0
            num = num / 2
        else num % 3 == 0
            num = (num * 3) + 1
        end
        puts num
    end
end

prob(num)
