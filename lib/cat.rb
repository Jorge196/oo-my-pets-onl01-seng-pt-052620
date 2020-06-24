
class Cat
  attr_accessor  :owner, :mood
  attr_reader :name

  @@cats = []

  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
    owner.cats << self
    @mood = mood
    @@cats << self
  end

  def self.all
    @@all
  end

end
