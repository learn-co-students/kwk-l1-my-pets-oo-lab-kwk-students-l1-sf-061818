class Owner
  attr_reader  :species
  attr_accessor :name, :mood, :pets
  def initialize(name)
    @name = "Nemo"
    @mood = "nervous"
    @species = "human"
    @pets = {}
    @pets = {:fishes => [], :dogs => [], :cats=> []}
  end
  
  def say_species
    return "I am a human."
  end
 end
