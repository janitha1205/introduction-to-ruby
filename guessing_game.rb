
secret_word="graph"
guess=""
guess_count=0
guess_limit=8
condition=(guess!=secret_word)
while condition
    puts "Enter guess: "
    guess= gets.chomp()
    guess_count+=1
    if guess_count>=guess_limit
        puts "you lost the game"
        break
    else
        condition=(guess!=secret_word)
        if condition==false
           puts "You won!"
           break
        end
        puts ("you have "+(guess_limit-guess_count).to_s+" guesses left")
    end    
end
