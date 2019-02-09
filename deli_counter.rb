# Write your code here.
def line(array)
  if array.length == 0
    return puts "The line is currently empty."
  end
  result = "The line is currently:"
  array.each_with_index do |item, index|
    result += " #{index + 1}. #{item}"
  end
  puts result
end
