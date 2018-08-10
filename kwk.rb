class Kode_With_Klossy
  def initialize (size, location)
    @size = size
    @location = location
  end 
  def size
    @size 
  end 
  def location
    @location
  end 
  def location=(new_location)
    @location = new_location
  end 
  def size=(new_class)
    @size = new_size
  end 
end 

kwk = Kode_With_Klossy.new("18", "New York City")
kwk.location = "Los Angeles"
puts kwk.location

kwk.size = "20"
puts kwk.size
