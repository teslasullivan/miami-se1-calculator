def calculator
puts "WARNING! Letters would be registered as zero, please only insert numbers."
  puts 
puts "What would you like the first number to be?"
n1 = gets.chomp.to_f
puts "What operation would you like? Enter one of the following (+), (-), (*), (/), (**=power)"
operation = gets.chomp

puts "What would you like the second number to be?"
n2 = gets.chomp.to_f
if operation == "+"
  puts "Your result is #{n1+n2.round(8)}" 
elsif operation == "-"
  puts "Your result is #{n1-n2.round(8)}"
elsif operation == "*"
puts "Your result is #{n1*n2.round(8)}"
elsif operation == "/"
puts "Your result is #{n1/n2.round(8)}"
elsif operation == "**"
puts "Your result is #{n1**n2.round(8)}"
else puts "ERROR! Please select either (+), (-), (*), (/), (** = power)."
puts calculator
end
end
puts calculator