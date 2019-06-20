require 'pry'
class Dog 
  attr_accessor :name
  @@all = []
 def self.new (name)
   @name = name 
   @@all << self
 end

  def self.clear_all
    @@all.clear 
  end 
  def self.all
    @@all.each_with_index do |dog, index|
      puts @@all[index]
    end
  end 
end 
