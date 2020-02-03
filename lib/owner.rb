class Owner
  attr_reader :name
  @@all

  def initialize(name)
    @name = name
    @@all << self
  end

  def species(species = human)
    puts "I am a #{species}."
  end

end
