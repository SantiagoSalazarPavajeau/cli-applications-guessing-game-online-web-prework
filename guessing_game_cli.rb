def run_guessing_game(number, input)
  number = rand(6) + 1
  input = gets.chomp
  if number == input
    puts "You guessed the correct number!"
  elseif number != input
    puts ""