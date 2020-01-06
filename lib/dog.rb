class dog 
  
  def name=(dogs_name)
    @this_dogs_name
  end
end

def name
  @this_dogs_name
end

fido = Dog.new 
fido.name = "Fido"

puts fido.name
end


class Dog
		  def initialize(breed)
		    @breed = breed
		  end
		 
		  def breed=(breed)
		    @breed = breed
		  end
		 
		  def breed
		    @breed
		  end
		end


		fido = Dog.new(“Pug”)
		 
		fido.breed