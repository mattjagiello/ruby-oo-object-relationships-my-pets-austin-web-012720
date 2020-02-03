class Owner
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def species(species = human)
    puts "I am a #{species}."
  end

end
