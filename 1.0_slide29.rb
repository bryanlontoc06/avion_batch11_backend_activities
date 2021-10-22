# 1
arr=[1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(number)

# 2
puts "Enter a number: "
num = gets.chomp.to_i
if num >= 0 && num <=50
    puts "You've enter a number between 0-50"
elsif num >= 51 && num <= 100
    puts "You've enter a number between 51-100"
else num > 100
    puts "You've enter a number more than 100"
end

# 3
x = ""
while x != "STOP" do
    puts "What is you name?"
    name = gets.chomp
    puts "Hello #{name}, how are you?"
    ans = gets.chomp
    puts "Good to know that you're #{ans} now"
    puts "Do you want me to ask you again? type \"STOP\" to stop asking" 
    x = gets.chomp
end

# 4
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr.map {|n| 
    if n % 2 == 0
        puts "#{n} is divisible by 2"
    else 
        puts "#{n} is not divisible by 2" 
    end
}