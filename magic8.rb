def question
    puts "Ask the Magic Ball a question or type Quit to end the program"
    user_input = gets.strip.downcase
    if user_input == "Quit"
      puts "Thanks for playing Magic 8 Ball. Please play again soon."
      exit
    end
end

@answers = [
    "Yes",
    "It is certain",
    "Without a doubt",
    "You may rely on it",
    "Most likely",
    "Very doubtful",
    "Signs point to yes",
    "Ask again later",
    "Don't count on it",
    "Outlook not so good", 
  ]

def output
  puts "Shake, Shake, Shake.....#{@answers.sample}"
end

while true
  question
  output

end






