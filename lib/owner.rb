class Owner
  attr_reader :species  
  attr_accessor :mood, :name, :pets
  def initialize (species)
    @species = species 
    @mood = "nervous"
    @name = "Katie"
    @pets = {}
    @pets = {:dogs => [], :fishes => [], :cats => []}
    end
    
    def species 
      @species
    end
      
    def say_species
      return "I am a human."
    end
    
    def buy_fish(name)
      @pets[:fishes].push(name)
    end 
    
    def buy_cat(name)
      @pets[:cats].push(name)
    end 
    
    def buy_dog(name)
      @pets[:dogs].push(name)
    end 
    
    def list_pets 
      return "I have #{@pets[:fishes].length} fish, #{@pets[:dogs].length} dog(s), and #{@pets[:cats].length} cat(s)."
end 
end 


