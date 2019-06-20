# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   empty_array = []
   line(katz_deli).each_with_index do |name, index|
     empty_array.push "#{index}. #{name}"
   end
  end
  empty_array
end

