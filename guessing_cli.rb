def run_guessing_game
  user_input =""

  while user_input
  puts "Guess a number between 1 and 6."
  user_input = gets.downcase.chomp
  random_number = rand(1..6).to_s
    if user_input.chomp == random_number
      puts "You guessed the correct number!"
    elsif user_input.chomp == 'exit'
      puts 'Goodbye!'
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
    
  