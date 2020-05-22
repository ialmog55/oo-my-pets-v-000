class Owner
  attr_reader :name
  @@all =[]
  def initialize(name, species = "human")
    @name=name
    @species = species
    @@all << self
  end
  def say_species
    self.species
  end
  def self.all
    @@all
  end
  def self.count
    @@all.length
  end
  def self.reset_all
    @@all=[]
  end
end
