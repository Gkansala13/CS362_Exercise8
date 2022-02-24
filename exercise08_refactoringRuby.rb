# Grayson Kansala
# CS 362 Exercise 8: Intermediate Ruby


def print_results(count, message )
  count.times {puts message}
end

command_names = ["noun", "verb", "adjective", "adverb", "gerund"]

puts "Enter a command: #{command_names.join(' ')}"
selection = gets.chomp

if selection == command_names[0]  
  print_results(2, "Noun: Cadillac")
elsif selection == command_names[1]  
  print_results(2, "Verb: Accelerate")
elsif selection == command_names[3]
  print_results(3, "Adjective: Dark")
elsif selection == command_names[4]
  print_results(2, "Adverb: Confidently")
elsif selection == command_names[5]
  print_results(4, "Gerund: Grooving")
end

