class Dog
  def initialize(dog_name,breed = "Mutt")
    @name = dog_name
    @breed = breed 
  end
  
  attr_accessor :name, :breed
  
end  