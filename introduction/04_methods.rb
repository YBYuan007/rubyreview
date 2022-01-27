# define a function 
# def  hello_world 
#   puts 'hello'
# end 

# hello_world()
# hello_world

# def  hello_world (name, age)
#   puts "hello #{name}, you are #{age} years old"
# end 

# hello_world('alice', 18)

# def  hello_world (name, age)
#   return "hello #{name}, you are #{age} years old"
# end 


def  hello_world (name, age)
   "hello #{name}, you are #{age} years old"
end 

return_val =  hello_world('alice', 78)
puts return_val