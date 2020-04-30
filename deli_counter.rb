katz_deli = []

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli_line.each_with_index do |name, index| 
      current_line<<" #{index+1}. #{name}"
  end
  puts current_line
  end
end


def take_a_number(line, name)
  line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end 



def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift 
  end
end

