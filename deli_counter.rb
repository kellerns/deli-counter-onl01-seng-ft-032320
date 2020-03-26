#shows the names and numbers of people in line
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    new_line = []
    deli.each_with_index{|name, number| new_line << "#{number+1}. #{name}"}
    puts "The line is currently: #{new_line.join(" ")}" 
  end
end

#adds a person to the array and welcomes them
def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

#takes someone out of line and notifies them
def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
  
  
  
  
