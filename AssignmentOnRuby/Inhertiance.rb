class Bird
  def preen
    puts "I am cleaning my feathers."
  end
  def fly
    puts "I am flying."
  end
  def peacock
    puts "I am beatuiful."
  end
end

class Penguin < Bird
  def fly
    puts "Sorry. I'd rather swim."
  end
end

var = Penguin.new
var.preen
var.fly
var.peacock