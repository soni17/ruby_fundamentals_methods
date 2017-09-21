def eight_chars_or_more(arg)

  cstr = arg.to_s

  if cstr.length >= 8
    return true
  else
    return false
  end

end


puts eight_chars_or_more("hello there")
puts eight_chars_or_more("hi")
