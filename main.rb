# require 'bcrypt'

# my_password = BCrypt::Password.create("my passwocd")
# my_password_1 = BCrypt::Password.create("my password")
# my_password_2 = BCrypt::Password.create("my password")



# puts my_password
# puts my_password_1
# puts my_password_2


# puts my_password == my_password_1
# puts my_password == 'my password'
# puts my_password_1 == 'my password'
# puts my_password_2 == 'my password'

# # puts my_password.version              #=> "2a"
# # puts my_password.cost                 #=> 12
# # puts my_password == "my password"     #=> true
# # puts my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$QmBUzfE.pFTnvt41MrHABuKDc9Kc8xG9d.cmSGxlj1XGY2mirdZAy")
# puts my_password == "my password"     #=> true
# # my_password == "not my password" #=> false

# # $2a$12$QmBUzfE.pFTnvt41MrHABuKDc9Kc8xG9d.cmSGxlj1XGY2mirdZAy


require_relative 'crud'
# $LOAD_PATH << "."
# require 'crud'

users = [
        {username: "john", password: "password1"},
        {username: "jack", password: "password2"},
        {username: "arya", password: "password3"},
        {username: "jonshow", password: "password4"},
        {username: "heisenberg", password: "password5"}
    ]

puts Crud.create_secure_users(users)