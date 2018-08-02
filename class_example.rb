class Dog 
    
    #atrributes   
    def initialize(name, age)
      @name = name
      @age = age
    end
    
    #behaviors
    def bark
      puts "woof woof"
      def howl 
        puts "howl"
      end
  end
  def get_name
    return @name
  end
end
  
  dog1 = Dog.new("Marley", 2)
  dog2 = Dog.new("Marvin", 3)
  
  dog1.bark
  puts dog1.get_name
  dog2.bark
  dog1.howl
  dog2.howl