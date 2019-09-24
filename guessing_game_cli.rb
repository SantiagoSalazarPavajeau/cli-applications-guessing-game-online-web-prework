def run_guessing_game
  number = rand(6) + 1
  puts "Gues"
  input = gets.chomp
  if number == input
    puts "You guessed the correct number!"
  elseif number != input
    puts "Sorry! The computer guessed #{number}."
  else input == exit!
    puts "Goodbye!"
  end
end
