# Write your code here.
def line(array)
  new_string = ""
  array.each_with_index do |name,index|
    new_string << "#{index+1}.to_s #{name}"
  end
  if array.size == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently:#{new_string}"
  end
end

