# Write your code here.

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else
    
    line_position = "The line is currently:"
    array.each_with_index(1) do |name, position|
      line_position << "#{position}. #{name}"
    end
    line_position
  end
end
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are #{katz_deli.length+1} in line."
end

def now_serving
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
  end
end
    
    