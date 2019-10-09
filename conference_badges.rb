
def badge_maker(name)
  return "Hello, my name is #{name}."
end


# def badge_maker(name)
#   badge_name = []
#   counter = 0
#   while counter <= badge_name.length
#     puts "Hello, my name is #{name}."
#     counter += 1
#   end
#   badge_name
# end

def batch_badge_creator(array)
  #badge_name = []
  counter = 0
  batch_badge_creator(array).each do |name|
  puts "Hello, my name is #{name}."
    counter += 1
  end
end

