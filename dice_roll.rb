# require 'pry'
# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#With argument and Range
def roll(min, max)
  return rand(1..6)
end 
  
puts roll()

# #With Arrays
# array = [1, 2, 3, 4, 5, 6]
# def roll(array)
#   return rand(array.length).to_i
# end 
# roll(array)

# # Using range only 
# def roll
# rand(1..6)
# end
# p roll
