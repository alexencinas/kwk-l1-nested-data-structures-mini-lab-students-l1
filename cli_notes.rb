# puts "What's your favorite animal?"
# # answer = gets.chomp
# # puts "I love #{answer}!"
# #gets takes in the user input and then starts a new line 

# answer = gets.chomp : makes the sentence on one line 
# puts "I love #{answer}!"


# game_number = "75"

# puts "Please input your first name, Tribute:"
# first_name = gets.chomp
# puts "Please input your last name:"
# last_name = gets.chomp

# puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name}."

#make a program that taks in a single integer and prints 'odd' or 'even' The program should run forever, always waiting for input after it processes the previous".


puts "Enter a number"
choice_number = gets.chomp

if (choice_number.to_i)%2!=0
  puts "Odd"
else
  puts "Even"
end 
