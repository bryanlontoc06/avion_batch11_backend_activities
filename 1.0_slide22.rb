puts "Enter a number:"
num = gets.chomp.to_i
def squareRoot(x)
    if x < 0 
        return false
    else
        x = x**0.5
        if x === 0
            return true
        else
            if x % 1 == 0
                return true
            else 
                return false
            end
        end
    end
end
puts squareRoot(num)