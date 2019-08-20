require 'pry'

class Dog
  attr_accessor :name
  
  
@@all = []

  def initialize(name)
    
    @name = name 
    @@all << self
   
  end 
  
  def self.all
    @@all
  end 
  
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all 
    
    @@all.each do |pup|
     
       p pup
     
    end 
    
    
    @@all.instance_variables.map do |pup|
      puts [pup, obj.instance_variable_get(pup)].join(":")
    end 
end
 
  end 
     
end 
