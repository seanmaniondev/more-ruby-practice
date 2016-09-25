require 'pry'

puts ("What is your most favorite thing?")
thing_one = gets.strip

puts ("What is your second favorite thing?")
thing_two = gets.strip

puts ("And what's your third favorite thing?")
thing_three = gets.strip

puts ("These are a few of my favorite things: #{thing_one}, #{thing_two}, #{thing_three}.")

# this is killer
# remove binding.pry