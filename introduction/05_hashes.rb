user = {
  "username" => "jstamos", 
  "password" => '1234' 
}

# puts user["username"] # will have result
# puts user.username # will not work as it is not a function , no dot syntax 

user = {
  :username => "abc", 
  :password => "123"
}

puts user 
p user[:username] # use symbol 


# convert string to a symbol: 
my_key = "password"
puts my_key.to_i 
puts my_key.to_s
puts my_key.to_sym
puts user[my_key.to_sym]

# hash rocket 

