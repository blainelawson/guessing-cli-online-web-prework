def run_guessing_game
  
  rand_num = rand(1..6)
  guess = nil
  
  
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  
    if guess == "exit"
      puts "Goodbye"
    elsif guess.to_i == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}"
    end
    
  # while guess != "exit" do
  #   puts "Guess a number between 1 and 6."
  #   guess = gets.chomp
  
  #   if guess.to_i == rand_num
  #     puts "You guessed the correct number!"
  #   elsif guess == "exit"
  #     break
  #   else
  #     puts "The computer guessed #{rand_num}"
  #     break
  #   end
  # end
  
  # puts "Goodbye!"
end

