class Owner
  attr_reader :name
  @@all = []

  def initialize(name, species = "human")
    @name = name
    @human = species
    @@all << self
  end

  def species
    puts "I am a #{species}."
  end

  def self.all
    @@all
  end

end
