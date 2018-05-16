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
 
 
 def clear_all 
   @@all.each do |clear| 
     @@all[clear] = @@all.(dog)
   
 end 
end 





end 