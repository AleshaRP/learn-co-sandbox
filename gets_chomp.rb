puts "What's your name?"
name = gets.chomp 
puts "Hello #{name}."
puts "Is it ok if I ask you some questions?" "(put reply in lower case)"
reply = gets.chomp
if reply == "yes" 
  puts "OK!!! First quetion."
  puts "What is your favorite supernatural tv show"
show = gets.chomp
if show == "Stranger Things"
  puts "I love Eleven!"
elsif show == "Supernatural"
  puts "Do you like Sam of Dean better?"
  character = gets.chomp
  puts "I like #{character} too!"
elsif show == "Grimm"
  puts "Do you prefer Juliet as a red hed, a brunette, or as Eve?""(responding with hair color require you to add an {a} before response to make most grammatical sense.)"
  juliet= gets.chomp
  puts "I don't like Juliet as #{juliet} to much."
else
  puts "I have not seen that yet. What is it about?"
  new_show = gets.chomp
  puts "That sounds cool!"
end
puts "Do you like superheros?"
else 
  puts "Sorry to bother you"
end 

  