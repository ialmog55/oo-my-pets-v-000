class Owner
  attr_reader :name
  @@all =[]
  def initialize(name, species = "human")
    @name=name
    @species = species
    @@all << self
  end
  def say_species
  end
end
