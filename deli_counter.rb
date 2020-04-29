# Write your code here.
def line arr
    if arr.length == 0
        puts "The line is currently empty."
    else
        ans = "The line is currently:"
        arr.each_with_index{ |a,i| ans += " #{i + 1}. #{a}" }
        puts ans
    end
end

def take_a_number arr, add
    arr.push add
    puts "Welcome, #{add}. You are number #{arr.size} in line."
end

def now_serving arr
    if arr.size > 0
        puts "Currently serving #{arr.shift}." 
    else
        puts "There is nobody waiting to be served!"
    end
end 