class Owner
  @@all = []
  
  def initialize(name)
    @name = name
    @@all.push(name)
  end
  
  def self.all
    @@all
  end
end