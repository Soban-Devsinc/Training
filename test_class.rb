class Animal
  attr_accessor :type, :colour, :age

  def initialize(type, colour, age)
    @type = type
    @colour = colour
    @age = age
  end

end

cat = Animal.new("ground", "black", 2)

puts cat.colour, cat.type
