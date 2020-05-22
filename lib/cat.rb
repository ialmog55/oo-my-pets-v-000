class Cat
  attr_accessor  :owner
  attr_writer :name
  def initialize (name, owner)
    @owner =owner
    @name = name
  end
end
