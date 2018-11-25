class Dog
  
  attr_reader :name
  attr_accessor :mood
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
end

Tucker = Dog.new("Tucker")