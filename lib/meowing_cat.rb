## code your solution here. 

class Cat
  attr_accessor :name
  
  def name
    @name
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    puts "meow!"
    @meow
  end
end