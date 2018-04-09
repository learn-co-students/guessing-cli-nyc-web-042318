require 'pry'

def run_guessing_game
  number=Random.rand(1..6)
  input = nil
  while input != "exit"
  puts "Guess a number between 1 and 6."
  input = gets.chomp
    if input == number.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    number=Random.rand(1..6)
  end
  puts "Goodbye!"
end
