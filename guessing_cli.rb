def run_guessing_game(rand_num)
  
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    guess = get.chomp
  
    if guess.to_i == rand_num
      puts "You guessed the correct number!"
    elsif guess == "exit"
      break
    else
      puts "The computer guessed #{rand_num}"
    end
  end
  
    puts "Goodbye!"
end

