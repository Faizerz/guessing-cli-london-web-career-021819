# Code your solution here!
run_guessing_game
  user_input =""
  while user_input
   user_input = gets.chomp
   random_number = rand(10)
   if user_input == random_number
      puts "You guessed the correct number!"
    
  