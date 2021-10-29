users = [
    {username: "john", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "arya", password: "password3"},
    {username: "jonshow", password: "password4"},
    {username: "heisenberg", password: "password5"}
]

# puts "Welcome to the authenticator"
# puts "-" * 25
# puts "This program will take in put from the user and compare password"
# key = ''
# while key != "n"
#     print "Username: "
#     username = gets.chomp
#     print "Password: "
#     password = gets.chomp
#     puts "Press n to quit or any other key to continue:"
#     users.methods

#     users.any? {|username| username[:a] == 11}
#     key = gets.chomp
# end
# puts "If password is correct, you will get back the user object. "



def auth_user(username, password, list_of_users)
    list_of_users.each do |user|
        return user if user[:username] == username && user[:password] == password
    end
    return "Credentials were not correct"
end

puts "Welcome to the authenticator"
puts "-" * 25
puts "This program will take in put from the user and compare password"


attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp

    authentication = auth_user(username, password, users)
    puts authentication

    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end

puts "You have exceeded the number of attempts" if attempts == 4
