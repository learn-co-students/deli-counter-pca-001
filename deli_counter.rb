def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    new_array = []
    array.each do |i|
      new_array << i.insert(0, " #{counter}. ")
      counter += 1
    end
    puts "The line is currently:" + "#{new_array.join}"
  end
end

def take_a_number(array, name)
  i = array.length+1
  puts "Welcome, #{name}. You are number #{i} in line."
  array << "#{name}"
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end