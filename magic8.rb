def greeting
  puts "Ask the Magic Ball a question or type Quit to end the program"
  choice = gets.strip.downcase
  exit 0 if choice == Quit
  randomize
  output 
end

def randomize
  random_select.random   
end

def random_select
  [
    "It is certain",
    "Without a doubt",
    "Most likely",
    "Signs point to yes",
    "Ask again later",
    "Don't count on it",
    "Outlook not so good", 
  ]
end 

def output
	puts random_select.random
end

greeting






