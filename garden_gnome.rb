class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  def initialize(hat_color = "red")
    @hat_color = hat_color
  end
  def personality= (personality)
    @personality = "evil"
  end
  def gnaw
    return "Gnawing on a tree!!!"
  end
  def shout
    return "GNARLY!!!"
  end
  def words
  puts "Hello, humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

# gnome = GardenGnome.new("evil", "blue")