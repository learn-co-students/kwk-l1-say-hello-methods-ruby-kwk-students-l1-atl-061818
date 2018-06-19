def hello
  puts "What is your name?"
  name = gets.chomp.capitalize
  puts "Hello #{name}!"
end
hello