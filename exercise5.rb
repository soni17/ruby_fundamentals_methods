def greet_backwards(name_entered)

  name=name_entered.to_s

  return "Hello, #{name.reverse!}! Welcome home"

end


puts greet_backwards("Bob")
puts greet_backwards("Shirley")
puts greet_backwards("Sue")
puts greet_backwards("Andy")
