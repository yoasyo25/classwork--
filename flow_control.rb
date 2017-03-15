require 'byebug'

puts "Please enter your message:"

user_input = gets.chomp

  if user_input.length.even?
    puts "even"
  else
    puts "odd"
  end

puts "Goodbye"


puts "Please enter a message"

input = gets.chomp.downcase

if input.end_with?("a", "e", "i", "o", "u")
  puts "VOWEL"
elsif input.end_with?("y")
  puts "Don't Know"
else
  puts "Consonant!"
end


5.times do |index|
  if index.even?
    puts "Line is even"
  else
    puts "Line is odd"
  end
end


5.times do |index|
  puts "This is my output line #{index + 1}"
end

x = 1

# while x < 5
#   puts "This is my output line #{x}"
#   x = x += 1
# end

until x > 5
  puts "This is my output line #{x}"
  x = x += 1
end


puts "Guess a random number from 0-10"
user_input = gets.chomp.to_i
number = [1,2,3,4,5,6,7,8,9,10]
secret_number = number.sample

while user_input != 8
  puts "Guess is #{user_input}"
  puts "Guess again!"
  user_input = gets.chomp.to_i
end

until user_input == 8
  puts "Guess is #{user_input}"
  puts "Guess again!"
  user_input = gets.chomp.to_i
end
