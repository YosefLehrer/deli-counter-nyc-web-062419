# Write your code here.
def line(array)
  new_string = ""
  array.each_with_index do |name,index|
    new_string << " #{index+1}. #{name}"
  end
  if array.size == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently:#{new_string}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    end
  end
  
  
  
  
  