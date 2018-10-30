require 'pry'

class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def mood
    binding.pry
    puts "nervous"
  end
end