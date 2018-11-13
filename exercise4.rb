def the_length(word)
  if word.length > 8
    return true
  else
    return false
  end
end

puts the_length("bob")
puts the_length("everybody")
