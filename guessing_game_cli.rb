# Code your solution here!
def run_guessing_game
  comp_number = rand(6)
  input = gets.chomp
  if input == comp_number + 1
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_number}."
  end
end