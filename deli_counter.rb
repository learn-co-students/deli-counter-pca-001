

def line deli
  msg = "The line is currently:"
  if deli.empty?
     msg = "The line is currently empty."
  else
    deli.each_with_index {|person, i| msg << " #{i+1}. #{person}" }
  end

  puts msg
end

def take_a_number deli, person
  deli << person
  puts "Welcome, #{person}. You are number #{deli.size} in line."

end

def now_serving deli
  if deli.size < 1
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
      puts "Currently serving #{serving}."
  end
end