class Owner
  attr_reader :name
  @@all =[]
  def initialize(name)
    @name=name
    @@all << self
  end
  def species
   return "human"
  end
  def say_species
    return "I am a #{self.species}."
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
  def cats
   Cat.all.select {|cat| cat.owner == self}
  end
  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end
  def buy_cat(catname)
  Cat.new (catname,self.name)
    
  self.cats
  end



end
