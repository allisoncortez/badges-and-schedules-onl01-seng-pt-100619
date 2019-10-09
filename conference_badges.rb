
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 
 
 
def batch_badge_creator(array)
  badges = []
  counter = 1
  array.each do |name|
    puts "Hello, my name is #{name}."
    counter += 1
  end
  badges
end


