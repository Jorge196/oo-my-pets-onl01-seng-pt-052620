class Dog
  attr_accessor  :owner, :mood
  attr_reader :name
  @@dogs = []
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end

  def self.all
    @@dogs
  end

end
