class Person

  attr_accessor :name

  def initialize(name)
    @name = name
    puts "#{name} was born!"
  end

end
