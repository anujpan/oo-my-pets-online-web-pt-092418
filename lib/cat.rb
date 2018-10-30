class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
  
  def mood
    puts "nervous"
  end
end