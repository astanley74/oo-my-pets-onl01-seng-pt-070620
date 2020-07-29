class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a #{self.species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def cats
    Cat.all.collect do |cats|
      cats.owner == self
    end
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
end