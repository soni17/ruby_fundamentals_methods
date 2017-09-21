puts "Enter a temperature in farenheit: "
entry = gets.to_i

while (entry==0)
  puts "Value entered is not a number. Please enter a number:"
  entry = gets.to_i
end
