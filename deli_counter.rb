# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |position|
      "The line is currently: #{position+1}."
    end
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
    
    