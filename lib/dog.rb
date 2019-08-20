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
    
    @@all.each do |dog|
      p dog.to_s
    end 
  end 
  
end 
