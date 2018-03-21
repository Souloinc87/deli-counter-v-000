def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
    puts "The line is currently: 1. #{array[0]}  2. #{array[1]} 3. #{array[2]}"
  end
end
