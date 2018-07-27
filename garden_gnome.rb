class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy
  
  
  
  def initialize(hat_color = "red")
    @hat_color = hat_color
    @personality = "evil"
  end
  
  def hat_color
    @hat_color
  end
  
  def personality
    @personality
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end

# intro_gnome = GardenGnome.new("Frankie the Frightening", "324")