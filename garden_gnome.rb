class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  def initialize(personality, hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  def personality = (personality)
    @personality = "eil"
  end
  def gnaw
    return "Gnawing on a tree!!!"
  end
  def shout
    return "GNARLY!!!"
  end
  puts "Hello, humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end