def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |value, index|
      line_array.push("#{index}. #{value}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli,new_person)
  if line(katz_deli) == 0
    puts testing
  else
    false
  end
end
