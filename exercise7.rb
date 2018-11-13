def wrap_text(line1, line2)
  return "#{line2}#{line1}#{line2}"
end

puts wrap_text('hello','===')

first = wrap_text('new message', '###')
puts wrap_text(first, "===")

second = wrap_text(first, "===")
puts wrap_text(second, "---")
