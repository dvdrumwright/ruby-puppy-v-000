class Dog 
  @@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self 
end 

def self.all 
  @@all.each do |all| 
    puts all.name 
  end 
end 
 
 
 def self.clear_all 
   clear_all.clear 
 end 
   




end 