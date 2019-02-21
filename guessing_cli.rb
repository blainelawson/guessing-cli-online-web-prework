def run_guessing_game
  
  rand_num = rand(1..6)
  guess = nil
  
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  
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

run_guessing_game
