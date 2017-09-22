def wrap_text(str,sym)

  return "#{sym}#{str}#{sym}"

end

first = wrap_text('new message','###')
second = wrap_text(first,"===")
third = wrap_text(second,"---")

puts first
puts second
puts third
