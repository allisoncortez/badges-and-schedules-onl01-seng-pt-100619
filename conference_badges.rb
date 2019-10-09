
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end


# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color| # do begins a block
# # the lines between the do/end are the block's body
# puts "Primary Color #{color} is #{color.length} letters long.
 
 
 
def batch_badge_creator(array)
  badges = []
  counter = 1
  array.each do |name|
    puts "Hello, my name is #{name}."
    counter += 1
  end
  badges
end


