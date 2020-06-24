class Dog
  attr_accessor  :owner
  attr_reader :name

  def initialize(name, owner, mood)
    @name = name
    @owner = owner
  end

end
