puts "Enter a temperature in farenheit: "
entry = gets.to_i

while (entry==0)
  puts "Value entered is not a number. Please enter a number:"
  entry = gets.to_i
end

def convert_to_celcius(num)
  return (num-32.0) * 5/9.0
end

converted = convert_to_celcius(entry)
puts "#{entry} farenheit equals #{converted} celcius"
