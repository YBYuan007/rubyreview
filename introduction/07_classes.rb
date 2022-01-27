# create our own objects 
# class Car 
#   def init 
# end 

# my_car = Car.new 
# puts my_car


class Car 
  def initialize make, model, year 
    @make = make 
    @model = model 
    @year = year
  end 

  def make   # getter 
    return @make
  end 

  def make= new_make # this method take one parameter new_make .. then change the make function
                    # setter 
    @make= new_make
  end 

  attr_reader :model, :year  #getter 
  attr_writer :model # setter 
  attr_accessor :year 

end 

my_car = Car.new 'Toyota', 'abc', '2004'

#there is no function call .. method call 
p my_car.make = 'hundyai'
p my_car.year = '2001'
p my_car
