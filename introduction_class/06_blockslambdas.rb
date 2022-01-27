dogs = ['rex', 'bidu', 'toaster'] 


# my_block = lambda do |name| 
#   puts "who's a good dog? #{name} is"
# end 

#change to block memory 

my_block = Proc.new do 
  puts "who's a good dog? is"
end 

my_block = Proc.new { 
  puts "who's a good dog? is"
}




dogs.each &my_block

#change back from lambda to block --- & 
10.times &my_block



