# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    line_position = "The line is currently empty."
  else
    katz_deli.each_with_index do |name, position|
      line_position = "The line is currently: #{position} #{name}."
    end
  end
    line_position
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
    
    