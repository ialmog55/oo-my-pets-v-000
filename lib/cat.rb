class Cat
  attr_accessor  :owner, :mood
  attr_reader :name
  def initialize (name, owner)
    @owner =owner
    @name = name
    @mood = "nervous"
  end

end
