require 'pry'
class Dog 
  @@all = []
 def self.new (name)
   @name = name 
   @@all << @name
   @@all.flatten
 end
 def name
  @name
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
