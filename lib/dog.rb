require 'pry'

class Dog
  
@@all = ["Pluto", "Fido", "Maddy"]

  def initialize(name)
    
    @name = name 
    @@all << self 
  binding.pry   
  end 
  
  def self.all
    @@all
  end 
  
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all 
    
    @@all.each do |dog|
      puts dog 
    end 
  end 
  
end 
