def line(array)
  if array.length > 0
    theLine = []
    array.each_with_index {|person, place| theLine << "#{place + 1}. #{person}"}
    puts "The line is currently: " << theLine.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  while array.length > 0
    puts "Currently serving #{array.first}."
    array.shift
  end
  puts "There is nobody waiting to be served!"
end
