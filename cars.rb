class Car 
  def initialize(make,model, color = "silver")
  @make = make
  @model = model
  @color = color
end
  def make 
    @make
  end
    def model
      @model
    end 
    def color
      @color
    end
    def color= (new_color)
      @color = new_color
    end
    
    mile_count = 0 
    def drive(miles)
      puts mile_count = miles
    end
end
puts "This is sarahs car"
sarahs_car = Car.new("Toyota", "prius", "dark grey")
puts sarahs_car.color
puts sarahs_car.model
sarahs_car.color=("Gold")
puts sarahs_car.color
puts "this is marnies car"
marnies_car =Car.new("Toyota", "prius", "seaglass")
puts marnies_car.color
puts marnies_car.model
marnies_car.color=("black")
puts marnies_car.color
puts "delaneys car"
delaneys_car = Car.new("Mercedes","G wagon")
puts delaneys_car.color
puts delaneys_car.model