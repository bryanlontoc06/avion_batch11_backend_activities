module Crud
    require 'bcrypt'
    puts "Module CRUD activated"
    # users = [
    #     {username: "john", password: "password1"},
    #     {username: "jack", password: "password2"},
    #     {username: "arya", password: "password3"},
    #     {username: "jonshow", password: "password4"},
    #     {username: "heisenberg", password: "password5"}
    # ]

    def create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    # new_password = create_hash_digest("password1")
    # puts new_password == "password1"


    def create_secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users
    end

    # new_hash_user = create_secure_users(users)
    # puts new_hash_user

    def authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
                return user_record
            end
            # puts verify_hash_digest(user_record[:password]) == password
        end
        "Credentials were not correct"
    end

    # p authenticate_user("heisenberg", "password5", new_hash_user)

end