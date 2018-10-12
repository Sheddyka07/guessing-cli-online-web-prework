# Code your solution here!


def exit_game
  puts "Goodbye!"
end 


def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  correct = (rand(1..6))
    if guess == "exit"
      exit_game
    elsif guess.to_i == correct
      puts "You guessed the correct number!"
    elsif guess.to_i != correct 
      puts "The computer guessed #{correct}."
    
  end
  exit_game
end

