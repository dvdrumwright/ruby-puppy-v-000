class Dog 
  @@all = []

attr_accessor :dog 

def initialize(dog)
  @dog = dog
  @@all << self 
end 

def all 
  @@all.each do |all| 
    puts all.dog 
  end 
end 
 
 
 def self.clear_all 
   




end 