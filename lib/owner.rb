class Owner
  attr_accessor :pets, :mood
  attr_reader :species, :name, :cats, :dogs
  # code goes here
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    @pets = {:cats => [], :dogs => []}
    @species = "human"
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

end
