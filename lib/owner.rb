class Owner
  attr_reader :name
  @@all = []

  def initialize(name, species = "human")
    @name = name
    @human = human
    @@all << self
  end

  def species
    puts "I am a #{species}."
  end

  def self.all
    @@all
  end

end
