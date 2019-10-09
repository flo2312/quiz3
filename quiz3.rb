class Animal
  attr_accessor :species, :sound
  
  def initialize(species, sound)
    @species = species
    @sound = sound
  end

  def output_animal
    puts "#{self.species} #{self.sound}"
  end
end

animals = []
animals << Animal.new(:Cats, :meow)
animals << Animal.new(:Dogs, :bark)
animals << Animal.new(:Lions, :roar)

animals.each do |animal|
  animal.output_animal
end
