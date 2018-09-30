class Music
  def self.listen_to_music 
    "Turn on music_listening device"
  end 
  
  # How to call a class Method:
#step 1: list the method.def name 
#step 2: use the keyword puts

  def  dance_to_music
    "Feel the rhythm and move"
  end
  
  
#how to call an instance method:
#step 1: def the method with the name without self.
#step 2: use puts at the bottom with variable = class name.new and at the bottom with variable.method name 
end 
 
m =Music.new 


puts Music.listen_to_music
puts m.dance_to_music
  




class New_York
  
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to"
  end 
  
  def go_to_brooklyn
    "Take the subway"
  end
  
end 
  b= New_York.new
  puts New_York.go_to_a_borough
  puts b.go_to_brooklyn