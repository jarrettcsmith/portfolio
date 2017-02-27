class Person

  attr_accessor :hair_color, :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end

  def sing
    "I believe I can fly"
  end
end

# sandy.hair_color = 'green'

# p sandy.hair_color

# sandy.sing

class Wyncoder < Person
  def code
    'I am coding!'
  end

  def to_s
    "my name is #{@name}"
  end

  def inspect
    "Hello"
  end
end


walter = Wyncoder.new('blonde', 'Walter')
sandy = Person.new('green', 'Sandy')

p walter
puts walter
p walter.sing
p walter.code
p sandy.hair_color
p sandy.name
