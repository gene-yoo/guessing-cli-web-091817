def run_guessing_game
  input = ""

  while (input.downcase != "exit")
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    comp_guess = rand(1..6)

    if input.downcase == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end
