class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def cats
    
  end
  
  def dogs
  end
  
  def buy_cat
  end
  
  def buy_dog
  end
  
  def walk_dogs
  end
  
  def feed_cats
  end
  
  def sell_pets
  end
  
  def list_pets
  end
end